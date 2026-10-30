local stripes = {}
for i = 1, 60 do
	stripes[i] = {
		filename = string.format('__Texugo-Wind-Generator-Reloaded__/graphics/titanic/titanic%02d.png', i),
		width_in_frames = 1,
		height_in_frames = 1
	}
end

local animation = {
	stripes = stripes,
	width = 1500,
	height = 1125,
	scale = 1,
	animation_speed = 1.25,
	frame_count = 60,
	shift = {10.5, -8.5}
}

data:extend{
	{
		type = 'generator',
		name = 'texugo-wind-turbine4',
		icon = '__Texugo-Wind-Generator-Reloaded__/graphics/titanicicon.png',
		icon_size = 64,
		flags = {'placeable-neutral', 'player-creation'},
		minable = {mining_time = 4, result = 'texugo-wind-turbine4'},
		max_health = 5000,
		corpse = 'big-remnants',
		dying_explosion = 'medium-explosion',
		effectivity = 300.5,
		fluid_usage_per_tick = 0.5,
		maximum_temperature = 100,
		resistances = {
			{
				type = 'fire',
				percent = 70
			},
			{
				type = 'physical',
				percent = 50
			},
			{
				type = 'impact',
				percent = 50
			}
		},
		fast_replaceable_group = 'texugo-wind-turbine4',
		collision_mask = {layers = {item = true, object = true, water_tile = true}},
		collision_box = {{-12, -12}, {12, 12}},
		selection_box = {{-12, -12}, {12, 12}},
		fluid_box = {
			volume = 200,
			pipe_connections = {},
			production_type = 'input-output',
			filter = 'steam'
		},
		energy_source = {
			type = 'electric',
			usage_priority = 'primary-output'
		},
		two_direction_only = true,
		pictures = {
			north = {animation = animation},
			east = {animation = animation}
		},
		working_sound = {
			sound = {
				filename = '__base__/sound/train-wheels.ogg',
				volume = 3
			},
			match_speed_to_activity = true
		},
		perceived_performance = {minimum = 1.0}
	},
	{
		type = 'electric-pole',
		name = 'twt-electric-pole4',
		icon = '__base__/graphics/icons/copper-cable.png',
		icon_size = 64,
		hidden = true,
		flags = {'not-deconstructable', 'not-on-map', 'placeable-off-grid', 'not-repairable', 'not-blueprintable'},
		selectable_in_game = false,
		max_health = 1,
		resistances = {{type = 'fire', percent = 100}},
		collision_box = {{-4, -3}, {4, 3}},
		maximum_wire_distance = 30,
		supply_area_distance = 1,
		pictures = {
			filename = '__Texugo-Wind-Generator-Reloaded__/graphics/nothing.png',
			priority = 'low',
			width = 1,
			height = 1,
			direction_count = 1
		},
		connection_points = {
			{
				shadow = {},
				wire = {
					copper = {2.1, -16}
				}
			}
		},
		radius_visualisation_picture = {
			filename = '__Texugo-Wind-Generator-Reloaded__/graphics/nothing.png',
			width = 1,
			height = 1,
			priority = 'low'
		}
	}
}
