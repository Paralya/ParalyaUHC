
advancement revoke @s only properties_uhc:used/bow
scoreboard players reset @s properties.used.bow

execute if entity @s[tag=properties.explosive_arrow] if predicate properties_uhc:chance/0.1 run function properties_uhc:player/properties/explosive_arrow/main
execute if entity @s[tag=properties.quick_arrow] run function properties_uhc:player/properties/quick_arrow/main
execute if entity @s[tag=properties.flame_arrow] if predicate properties_uhc:chance/0.15 run function properties_uhc:player/properties/flame_arrow/main

tag @e[type=arrow,tag=!properties.checked] add properties.checked
