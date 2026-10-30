local animation = {
	stripes = {
		{
			filename = '__Texugo-Wind-Generator-Reloaded__/graphics/winds1.png',
			width_in_frames = 3,
			height_in_frames = 4
		},
		{
			filename = '__Texugo-Wind-Generator-Reloaded__/graphics/winds2.png',
			width_in_frames = 3,
			height_in_frames = 4
		},
		{
			filename = '__Texugo-Wind-Generator-Reloaded__/graphics/winds3.png',
			width_in_frames = 3,
			height_in_frames = 4
		},
		{
			filename = '__Texugo-Wind-Generator-Reloaded__/graphics/winds4.png',
			width_in_frames = 3,
			height_in_frames = 4
		}
	},
	width = 650,
	height = 500,
	scale = 0.7,
	animation_speed = 2,
	frame_count = 44,
	shift = {3.2, -2.2}
}

data:extend{
	{
		type = 'generator',
		name = 'texugo-wind-turbine2',
		icon = '__Texugo-Wind-Generator-Reloaded__/graphics/winds_icon.png',
		icon_size = 32,
		flags = {'placeable-neutral', 'player-creation'},
		minable = {mining_time = 1, result = 'texugo-wind-turbine2'},
		max_health = 500,
		corpse = 'big-remnants',
		dying_explosion = 'medium-explosion',
		effectivity = 3.2,
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
		fast_replaceable_group = 'texugo-wind-turbine2',
		collision_mask = {layers = {item = true, object = true, water_tile = true}},
		collision_box = {{-4, -4}, {4, 4}},
		selection_box = {{-4, -4}, {4, 4}},
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
				volume = 1
			},
			match_speed_to_activity = true
		},
		perceived_performance = {minimum = 1.0}
	},
	{
		type = 'electric-pole',
		name = 'twt-electric-pole2',
		icon = '__base__/graphics/icons/copper-cable.png',
		icon_size = 64,
		hidden = true,
		flags = {'not-deconstructable', 'not-on-map', 'placeable-off-grid', 'not-repairable', 'not-blueprintable'},
		selectable_in_game = false,
		max_health = 500,
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
		collision_box = {{-2, -2}, {2, 2}},
		maximum_wire_distance = 11,
		supply_area_distance = 1,
		pictures = {
			filename = '__Texugo-Wind-Generator-Reloaded__/graphics/nothing.png',
			priority = 'low',
			width = 1,
			height = 1,
			direction_count = 1,
			shift = {0.75, 0}
		},
		connection_points = {
			{
				shadow = {},
				wire = {
					copper = {-0.66, -3.75}
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
