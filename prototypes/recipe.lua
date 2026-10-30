data:extend{
	{
		type = 'recipe',
		name = 'texugo-wind-turbine',
		energy_required = 5,
		enabled = true,
		ingredients = {
			{type = 'item', name = 'wood', amount = 20},
			{type = 'item', name = 'electronic-circuit', amount = 5},
			{type = 'item', name = 'copper-cable', amount = 40},
			{type = 'item', name = 'iron-plate', amount = 20}
		},
		results = {{type = 'item', name = 'texugo-wind-turbine', amount = 1}}
	},
	{
		type = 'recipe',
		name = 'texugo-wind-turbine2',
		energy_required = 30,
		enabled = false,
		ingredients = {
			{type = 'item', name = 'advanced-circuit', amount = 25},
			{type = 'item', name = 'electric-engine-unit', amount = 15},
			{type = 'item', name = 'iron-gear-wheel', amount = 50},
			{type = 'item', name = 'substation', amount = 1},
			{type = 'item', name = 'steel-plate', amount = 150},
			{type = 'item', name = 'stone-brick', amount = 150}
		},
		results = {{type = 'item', name = 'texugo-wind-turbine2', amount = 1}}
	},
	{
		type = 'recipe',
		name = 'texugo-wind-turbine3',
		energy_required = 150,
		enabled = false,
		ingredients = {
			{type = 'item', name = 'processing-unit', amount = 25},
			{type = 'item', name = 'flying-robot-frame', amount = 25},
			{type = 'item', name = 'iron-gear-wheel', amount = 100},
			{type = 'item', name = 'substation', amount = 10},
			{type = 'item', name = 'steel-plate', amount = 500},
			{type = 'item', name = 'concrete', amount = 500}
		},
		results = {{type = 'item', name = 'texugo-wind-turbine3', amount = 1}}
	},
	{
		type = 'recipe',
		name = 'texugo-wind-turbine4',
		energy_required = 600,
		enabled = false,
		ingredients = {
			{type = 'item', name = 'low-density-structure', amount = 500},
			-- the rocket control unit was removed in Factorio 2.0
			{type = 'item', name = 'processing-unit', amount = 100},
			{type = 'item', name = 'express-transport-belt', amount = 100},
			{type = 'item', name = 'heat-pipe', amount = 50},
			{type = 'item', name = 'steel-plate', amount = 1500},
			{type = 'item', name = 'refined-concrete', amount = 2000}
		},
		results = {{type = 'item', name = 'texugo-wind-turbine4', amount = 1}}
	}
}
