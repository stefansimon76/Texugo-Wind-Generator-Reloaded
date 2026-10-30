require 'prototypes.entity.wood_wind_generator'
require 'prototypes.entity.steel_wind_turbine'
require 'prototypes.entity.huge_wind_turbine'
require 'prototypes.entity.titanic_wind_turbine'

require 'prototypes.item'
require 'prototypes.recipe'
require 'prototypes.technology'

data.raw.generator['texugo-wind-turbine'].effectivity = settings.startup['texugo-wind-power'].value * 0.121
data.raw.generator['texugo-wind-turbine2'].effectivity = settings.startup['texugo-wind-power'].value * 1.21
data.raw.generator['texugo-wind-turbine3'].effectivity = settings.startup['texugo-wind-power'].value * 12.1
data.raw.generator['texugo-wind-turbine4'].effectivity = settings.startup['texugo-wind-power'].value * 121

if mods['bobelectronics'] and bobmods and bobmods.lib and bobmods.lib.recipe then
	bobmods.lib.recipe.replace_ingredient('texugo-wind-turbine', 'electronic-circuit', 'basic-circuit-board')
end
