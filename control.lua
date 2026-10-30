-- wind
-- https://www.geogebra.org/m/GDgua6HK
-- y = sin(3x/2)/3+sin(2x/2+2)/3+sin(3x/2-3)/2-sin(4x/2+1)/3-sin(5x/2+3)/4-sin(6x/2+4)/2+sin(x/3)+2.5

script.on_nth_tick(6000, function(event)
	if global.wind >= 1800 then
		global.wind = 0
	end
end)

script.on_nth_tick(120, function(event)
	global.wind = global.wind + 0.02
	local x = global.wind
	local y = (math.sin(3*x/2)/3)+(math.sin(2*x/2+2)/3)+(math.sin(3*x/2-3)/2)-(math.sin(4*x/2+1)/3)-(math.sin(5*x/2+3)/4)-(math.sin(6*x/2+4)/2)+math.sin(x/3)+5
	
	for _, wind_turbine in pairs(global.wind_turbines) do
		wind_turbine = wind_turbine[1]
		if wind_turbine.valid then
			wind_turbine.fluidbox[1] = {name = 'steam', amount = 200, temperature = 14 * y}
		end
	end
end)

local function create_varibles()
	global.wind = global.wind or 0
	global.wind_turbines = global.wind_turbines or {}
end

script.on_init(create_varibles)
script.on_configuration_changed(create_varibles)

-- hidden poles
local turbine_map = {
	['texugo-wind-turbine'] = 'twt-electric-pole',
	['texugo-wind-turbine2'] = 'twt-electric-pole2',
	['texugo-wind-turbine3'] = 'twt-electric-pole3',
	['texugo-wind-turbine4'] = 'twt-electric-pole4',
}

script.on_event({defines.events.on_built_entity, defines.events.on_robot_built_entity, defines.events.script_raised_revive}, function(event)
	local entity = event.created_entity or event.entity
    if turbine_map[entity.name] then
		local registration_number = script.register_on_entity_destroyed(entity)
        global.wind_turbines[registration_number] = {entity, entity.name, entity.position, entity.surface}
		
		local hidden_pole = entity.surface.create_entity{name = turbine_map[entity.name], position = entity.position, force = entity.force}
		hidden_pole.minable = false
		hidden_pole.destructible = false
    end
end)

script.on_event(defines.events.on_entity_destroyed, function(event)
	local entity = global.wind_turbines[event.registration_number]
	if entity and turbine_map[entity[2]] then
		for _, hidden_pole in pairs(entity[4].find_entities_filtered{position = entity[3], name = turbine_map[entity[2]]}) do
			hidden_pole.destroy()
		end
	end
	global.wind_turbines[event.registration_number] = nil
end)