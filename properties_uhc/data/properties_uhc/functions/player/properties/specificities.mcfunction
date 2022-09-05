
#Attributes
scoreboard players set #success properties.data 0
attribute @s[tag=!properties.movement_speed] generic.movement_speed modifier remove 2010000-0-0-0-0
attribute @s[tag=!properties.attack_damage] generic.attack_damage modifier remove 2010000-0-0-0-1
attribute @s[tag=properties.movement_speed] generic.movement_speed modifier add 2010000-0-0-0-0 "properties.movement_speed" 0.15 multiply_base
attribute @s[tag=properties.attack_damage] generic.attack_damage modifier add 2010000-0-0-0-1 "properties.attack_damage" 0.20 multiply_base

tag @s add properties.specificity
tag @s[tag=!properties.movement_speed,tag=!properties.attack_damage] remove properties.specificity

