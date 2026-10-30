data:extend{
	{
		type = 'generator',
		name = 'texugo-wind-turbine3',
		icon = '__Texugo_windgenerator__/graphics/windh_icon.png',
		icon_size = 32,
		flags = {'placeable-neutral', 'player-creation'},
		minable = {mining_time = 2, result = 'texugo-wind-turbine3'},
		max_health = 1500,
		corpse = 'big-remnants',
		dying_explosion = 'medium-explosion',
		effectivity = 30.5,
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
		fast_replaceable_group = 'texugo-wind-turbine3',
		collision_mask = {'item-layer', 'object-layer', 'water-tile'},
		collision_box = {{-7, -7}, {7, 7}},
		selection_box = {{-7, -7}, {7, 7}},
		fluid_box = {
			base_area = 1,
			height = 2,
			base_level = -1,
			pipe_connections = {},
			production_type = 'input-output',
			filter = 'steam',
			minimum_temperature = 0.0
		},
		energy_source = {
			type = 'electric',
			usage_priority = 'primary-output'
		},
		horizontal_animation = {
			stripes = {
				{
					filename = '__Texugo_windgenerator__/graphics/windh1.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh2.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh3.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh4.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh5.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh6.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh7.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh8.png',
					width_in_frames = 2,
					height_in_frames = 3
				}
			},
			width = 800,
			height = 550,
			scale = 1.1,
			frame_count = 44,
			shift = {4.8, -4.25}
		},
		vertical_animation = {
			stripes = {
				{
					filename = '__Texugo_windgenerator__/graphics/windh1.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh2.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh3.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh4.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh5.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh6.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh7.png',
					width_in_frames = 2,
					height_in_frames = 3
				},
				{
					filename = '__Texugo_windgenerator__/graphics/windh8.png',
					width_in_frames = 2,
					height_in_frames = 3
				}
			},
			width = 800,
			height = 550,
			scale = 1.1,
			frame_count = 44,
			shift = {4.8, -4.25}
		},
		working_sound = {
			sound = {
				filename = '__base__/sound/train-wheels.ogg',
				volume = 2
			},
			match_speed_to_activity = true
		},
		min_perceived_performance = 1.0,
		performance_to_sound_speedup = 0.2
	},
	{
		type = 'electric-pole',
		name = 'twt-electric-pole3',
		icon = '__base__/graphics/icons/copper-cable.png',
		icon_size = 32,
		flags = {'not-deconstructable', 'not-on-map', 'placeable-off-grid', 'not-repairable', 'not-blueprintable'},
		selectable_in_game = false,
		max_health = 1,
		resistances = {{type = 'fire', percent = 100}},
		collision_box = {{-2, -2}, {2, 2}},
		maximum_wire_distance = 18,
		supply_area_distance = 1,
		pictures = {
			filename = '__Texugo_windgenerator__/graphics/nothing.png',
			priority = 'low',
			width = 1,
			height = 1,
			direction_count = 1
		},
		connection_points = {
			{
				shadow = {},
				wire = {
					copper = {1.1, -7.7}
				}
			}
		},
		radius_visualisation_picture = {
			filename = '__Texugo_windgenerator__/graphics/nothing.png',
			width = 1,
			height = 1,
			priority = 'low'
		}
	}
}