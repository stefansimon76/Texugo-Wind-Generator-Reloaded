local animation = {
	stripes = {
		{
			filename = '__Texugo-Wind-Generator-Reloaded__/graphics/wind1.png',
			width_in_frames = 4,
			height_in_frames = 5
		},
		{
			filename = '__Texugo-Wind-Generator-Reloaded__/graphics/wind2.png',
			width_in_frames = 4,
			height_in_frames = 5
		},
		{
			filename = '__Texugo-Wind-Generator-Reloaded__/graphics/wind3.png',
			width_in_frames = 4,
			height_in_frames = 5
		}
	},
	width = 500,
	height = 350,
	scale = 0.7,
	frame_count = 44,
	shift = {2.2, -1.45}
}

data:extend{
	{
		type = 'generator',
		name = 'texugo-wind-turbine',
		icon = '__Texugo-Wind-Generator-Reloaded__/graphics/windw_icon.png',
		icon_size = 32,
		flags = {'placeable-neutral', 'player-creation'},
		minable = {mining_time = 0.5, result = 'texugo-wind-turbine'},
		max_health = 100,
		corpse = 'big-remnants',
		dying_explosion = 'medium-explosion',
		effectivity = 0.3,
		fluid_usage_per_tick = 0.5,
		maximum_temperature = 100,
		resistances = {
			{type = 'fire', percent = 20},
			{type = 'physical', percent = 20},
			{type = 'impact', percent = 30}
		},
		fast_replaceable_group = 'texugo-wind-turbine',
		collision_mask = {layers = {item = true, object = true, water_tile = true}},
		collision_box = {{-2.1, -2.1}, {2.1, 2.1}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
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
				volume = 0.8
			},
			match_speed_to_activity = true
		},
		perceived_performance = {minimum = 1.0}
	},
	{
		type = 'electric-pole',
		name = 'twt-electric-pole',
		icon = '__base__/graphics/icons/copper-cable.png',
		icon_size = 64,
		hidden = true,
		flags = {'not-deconstructable', 'not-on-map', 'placeable-off-grid', 'not-repairable', 'not-blueprintable'},
		selectable_in_game = false,
		max_health = 100,
		resistances = {{type = 'fire', percent = 100}},
		collision_box = {{-1, -1}, {1, 1}},
		maximum_wire_distance = 6,
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
					copper = {-0.51, -2.4}
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
