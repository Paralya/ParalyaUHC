
advancement revoke @s only properties_uhc:used/bow
scoreboard players reset @s properties.used.bow

execute if entity @s[tag=properties.explosive_arrow] run function properties_uhc:player/properties/explosive_arrow/main

tag @e[type=arrow,tag=!properties.checked] add properties.checked
