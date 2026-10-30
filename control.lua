-- wind
-- https://www.geogebra.org/m/GDgua6HK
-- y = sin(3x/2)/3+sin(2x/2+2)/3+sin(3x/2-3)/2-sin(4x/2+1)/3-sin(5x/2+3)/4-sin(6x/2+4)/2+sin(x/3)+2.5

-- hidden poles
local turbine_map = {
	['texugo-wind-turbine'] = 'twt-electric-pole',
	['texugo-wind-turbine2'] = 'twt-electric-pole2',
	['texugo-wind-turbine3'] = 'twt-electric-pole3',
	['texugo-wind-turbine4'] = 'twt-electric-pole4',
}

local turbine_names, pole_names, build_filters = {}, {}, {}
for turbine, pole in pairs(turbine_map) do
	table.insert(turbine_names, turbine)
	table.insert(pole_names, pole)
	table.insert(build_filters, {filter = 'name', name = turbine})
end

script.on_nth_tick(6000, function(event)
	if storage.wind >= 1800 then
		storage.wind = 0
	end
end)

script.on_nth_tick(120, function(event)
	storage.wind = storage.wind + 0.02
	local x = storage.wind
	local y = (math.sin(3*x/2)/3)+(math.sin(2*x/2+2)/3)+(math.sin(3*x/2-3)/2)-(math.sin(4*x/2+1)/3)-(math.sin(5*x/2+3)/4)-(math.sin(6*x/2+4)/2)+math.sin(x/3)+5
	local steam = {name = 'steam', amount = 200, temperature = 14 * y}

	for _, wind_turbine in pairs(storage.wind_turbines) do
		wind_turbine = wind_turbine[1]
		if wind_turbine.valid then
			wind_turbine.set_fluid(1, steam)
		end
	end
end)

local function register_turbine(entity)
	local registration_number = script.register_on_object_destroyed(entity)
	local hidden_pole = entity.surface.create_entity{name = turbine_map[entity.name], position = entity.position, force = entity.force}
	hidden_pole.minable_flag = false
	hidden_pole.destructible = false
	storage.wind_turbines[registration_number] = {entity, entity.name, entity.position, entity.surface, hidden_pole}
end

-- rebuilds the turbine list and the hidden poles of all existing turbines
local function rebuild_turbines()
	storage.wind_turbines = {}
	for _, surface in pairs(game.surfaces) do
		for _, hidden_pole in pairs(surface.find_entities_filtered{name = pole_names}) do
			hidden_pole.destroy()
		end
		for _, entity in pairs(surface.find_entities_filtered{name = turbine_names}) do
			register_turbine(entity)
		end
	end
end

local function create_varibles()
	storage.wind = storage.wind or 0
	storage.wind_turbines = storage.wind_turbines or {}
end

script.on_init(create_varibles)

script.on_configuration_changed(function(data)
	create_varibles()
	if data.mod_changes[script.mod_name] then
		rebuild_turbines()
	end
end)

local function on_built(event)
	local entity = event.entity
	if entity and entity.valid and turbine_map[entity.name] then
		register_turbine(entity)
	end
end

for _, event in pairs{
	defines.events.on_built_entity,
	defines.events.on_robot_built_entity,
	defines.events.on_space_platform_built_entity,
	defines.events.script_raised_built,
	defines.events.script_raised_revive,
} do
	script.on_event(event, on_built, build_filters)
end

script.on_event(defines.events.on_object_destroyed, function(event)
	local entity = storage.wind_turbines[event.registration_number]
	if entity and turbine_map[entity[2]] then
		if entity[5] and entity[5].valid then
			entity[5].destroy()
		elseif entity[4].valid then
			for _, hidden_pole in pairs(entity[4].find_entities_filtered{position = entity[3], name = turbine_map[entity[2]]}) do
				hidden_pole.destroy()
			end
		end
	end
	storage.wind_turbines[event.registration_number] = nil
end)
