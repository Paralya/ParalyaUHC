
scoreboard players operation #player_id properties.data = @s properties.id

#Death system
execute if score @s properties.death matches 2.. run function properties_uhc:player/post_death
execute if score @s properties.death matches 1 at @e[type=marker,tag=properties.player_pos,predicate=properties_uhc:has_same_id] run function properties_uhc:player/death

#Specificity Speed
	execute if entity @s[tag=!properties.checked,tag=properties.speed] run function properties_uhc:player/properties/specificities/speed
#Specificity Strenght
	execute if entity @s[tag=!properties.checked,tag=properties.attack_damage] run function properties_uhc:player/properties/specificities/attack_damage