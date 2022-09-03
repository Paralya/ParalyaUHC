
scoreboard players operation #player_id properties.data = @s properties.id

#Death system
execute if score @s properties.death matches 2.. run function properties_uhc:player/post_death
execute if score @s properties.death matches 1 at @e[type=marker,tag=properties.player_pos,predicate=properties_uhc:has_same_id] run function properties_uhc:player/death

