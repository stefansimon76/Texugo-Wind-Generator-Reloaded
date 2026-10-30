global.wind_turbines = {}
global.wind_turbine = nil

local turbine_map = {
	['texugo-wind-turbine'] = 'twt-electric-pole',
	['texugo-wind-turbine2'] = 'twt-electric-pole2',
	['texugo-wind-turbine3'] = 'twt-electric-pole3',
	['texugo-wind-turbine4'] = 'twt-electric-pole4',
}

for _, surface in pairs(game.surfaces) do
	for _, entity in pairs(surface.find_entities_filtered{
		name = {"twt-electric-pole", "twt-electric-pole2", "twt-electric-pole3", "twt-electric-pole4"}
	}) do
		entity.destroy()
	end
	
	for _, entity in pairs(surface.find_entities_filtered{
		name = {"texugo-wind-turbine", "texugo-wind-turbine2", "texugo-wind-turbine3", "texugo-wind-turbine4"}
	}) do
		local registration_number = script.register_on_entity_destroyed(entity)
		global.wind_turbines[registration_number] = {entity, entity.name, entity.position, entity.surface}
		
		local hidden_pole = entity.surface.create_entity{name = turbine_map[entity.name], position = entity.position, force = entity.force}
		hidden_pole.minable = false
		hidden_pole.destructible = false
	end
end