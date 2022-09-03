
execute as @e[type=arrow,tag=properties.explosive_arrow,nbt={inGround:1b}] at @s run function properties_uhc:player/properties/explosive_arrow/explode
execute if entity @e[type=arrow,tag=properties.explosive_arrow,nbt={inGround:0b}] run schedule function properties_uhc:player/properties/explosive_arrow/tick 1t replace

