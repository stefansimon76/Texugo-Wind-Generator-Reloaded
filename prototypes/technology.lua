data:extend{
	{
		type = 'technology',
		name = 'texugo-wind-turbine2',
		icon = '__Texugo_windgenerator__/graphics/winds_tec.png',
		icon_size = 128,
		prerequisites = {'electric-engine', 'electric-energy-distribution-2'},
		effects = {
			{
				type = 'unlock-recipe',
				recipe = 'texugo-wind-turbine2'
			}
		},
		unit = {
			count = 150,
			ingredients = {
				{'automation-science-pack', 1},
				{'logistic-science-pack', 1},
				{'chemical-science-pack', 1}
			},
			time = 60
		}
	},
	{
		type = 'technology',
		name = 'texugo-wind-turbine3',
		icon = '__Texugo_windgenerator__/graphics/windh_tec.png',
		icon_size = 128,
		prerequisites = {'robotics', 'advanced-electronics-2', 'texugo-wind-turbine2'},
		effects = {
			{
				type = 'unlock-recipe',
				recipe = 'texugo-wind-turbine3'
			}
		},
		unit = {
			count = 300,
			ingredients = {
				{'automation-science-pack', 2},
				{'logistic-science-pack', 2},
				{'chemical-science-pack', 2},
				{'utility-science-pack', 1}
			},
			time = 60
		}
	},
	{
        type = "technology",
        name = "texugo-wind-turbine4",
        icon = "__Texugo_windgenerator__/graphics/titanictech.png",
        icon_size = 128,
        prerequisites = {"space-science-pack", "texugo-wind-turbine3"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "texugo-wind-turbine4"
            }
        },
        unit = {
            count = 1000,
            ingredients = {
                {"automation-science-pack", 2},
                {"logistic-science-pack", 2},
                {"chemical-science-pack", 2},
                {"production-science-pack", 2},
                {"utility-science-pack", 2},
                {"space-science-pack", 1}
            },
            time = 60
        }
    }
}