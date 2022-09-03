
tag Stoupy51 add convention.debug

scoreboard objectives add properties.money dummy

scoreboard objectives add properties.id dummy
scoreboard objectives add properties.data dummy
scoreboard objectives add properties.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add properties.right_click minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add properties.used.bow minecraft.used:minecraft.bow

scoreboard objectives add properties.death deathCount

scoreboard players set properties_uhc load.status 1000
forceload add 0 0

#define storage properties_uhc:main
#define score_holder #success
#define score_holder #valid
#define score_holder #count
#define score_holder #temp
#define score_holder #pos

gamerule announceAdvancements true
gamerule doImmediateRespawn true
gamerule doTraderSpawning false
gamerule showDeathMessages false
gamerule naturalRegeneration false

##Storage
#tellraw @a ["\n",{"nbt":"Paralya","storage":"properties_uhc:main","interpret":true},{"text":" Souhaitez tous la bienvenue à "},{"selector":"@s","color":"aqua"},{"text":" !\nN'oublie pas de remercier le joueur de ton choix de l'invitation pour avoir des récompenses avec /merci"}]
data modify storage properties_uhc:main ParalyaWarning set value '[{"text":"[ParalyaWarning]","color":"gold"}]'
data modify storage properties_uhc:main ParalyaError set value '[{"text":"[ParalyaError]","color":"red"}]'
data modify storage properties_uhc:main ParalyaHelp set value '[{"text":"[","color":"dark_aqua"},{"text":"ParalyaHelp","color":"aqua"},{"text":"]","color":"dark_aqua"}]'
data modify storage properties_uhc:main Paralya set value '[{"text":"[","color":"dark_aqua"},{"text":"Paralya","color":"aqua"},{"text":"]","color":"dark_aqua"}]'

function properties_uhc:set_constants

