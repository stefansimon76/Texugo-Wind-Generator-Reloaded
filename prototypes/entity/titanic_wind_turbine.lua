data:extend{
    {
        type = 'generator',
        name = 'texugo-wind-turbine4',
        icon = '__Texugo_windgenerator__/graphics/titanicicon.png',
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
        collision_mask = {'item-layer', 'object-layer', 'water-tile'},
        collision_box = {{-12, -12}, {12, 12}},
        selection_box = {{-12, -12}, {12, 12}},
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
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic01.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic02.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic03.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic04.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic05.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic06.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic07.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic08.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic09.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic10.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic11.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic12.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic13.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic14.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic15.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic16.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic17.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic18.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic19.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic20.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic21.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic22.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic23.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic24.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic25.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic26.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic27.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic28.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic29.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic30.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic31.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic32.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic33.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic34.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic35.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic36.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic37.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic38.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic39.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic40.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic41.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic42.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic43.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic44.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic45.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic46.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic47.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic48.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic49.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic50.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic51.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic52.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic53.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic54.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic55.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic56.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic57.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic58.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic59.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic60.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                }
            },
            width = 1500,
            height = 1125,
            scale = 1,
            animation_speed = 1.25,
            frame_count = 60,
            shift = {10.5, -8.5}
        },
        vertical_animation = {
            stripes = {
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic01.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic02.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic03.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic04.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic05.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic06.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic07.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic08.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic09.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic10.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic11.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic12.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic13.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic14.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic15.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic16.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic17.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic18.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic19.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic20.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic21.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic22.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic23.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic24.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic25.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic26.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic27.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic28.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic29.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic30.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic31.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic32.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic33.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic34.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic35.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic36.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic37.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic38.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic39.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic40.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic41.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic42.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic43.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic44.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic45.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic46.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic47.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic48.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic49.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic50.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic51.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic52.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic53.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic54.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic55.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic56.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic57.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic58.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic59.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                },
                {
                    filename = '__Texugo_windgenerator__/graphics/titanic/titanic60.png',
                    width_in_frames = 1,
                    height_in_frames = 1
                }
            },
            width = 1500,
            height = 1125,
            scale = 1,
            animation_speed = 1.25,
            frame_count = 60, --44
            --line_length = 6,
            shift = {10.5, -8.5}
        },
        working_sound = {
            sound = {
                filename = '__base__/sound/train-wheels.ogg',
                volume = 3
            },
            match_speed_to_activity = true
        },
        min_perceived_performance = 1,
        performance_to_sound_speedup = 0.2
    },
    {
        type = 'electric-pole',
        name = 'twt-electric-pole4',
        icon = '__base__/graphics/icons/copper-cable.png',
        icon_size = 32,
        flags = {'not-deconstructable', 'not-on-map', 'placeable-off-grid', 'not-repairable', 'not-blueprintable'},
        selectable_in_game = false,
        max_health = 1,
        resistances = {{type = 'fire', percent = 100}},
        collision_box = {{-4, -3}, {4, 3}},
        maximum_wire_distance = 30,
        supply_area_distance = 1,
        pictures = {
            filename = '__Texugo_windgenerator__/graphics/nothing.png',
            priority = 'low',
            priority = 'low',
            width = 1,
            height = 1,
            direction_count = 1,
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
            filename = '__Texugo_windgenerator__/graphics/nothing.png',
            width = 1,
            height = 1,
            priority = 'low'
        }
    },
}