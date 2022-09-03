
summon marker 0 0 0 {Tags:["properties.player_pos","properties.new"]}
execute as @e[type=marker,tag=properties.new] run function properties_uhc:advancements/first_join_marker

scoreboard players operation @s properties.id = #next_id properties.id
scoreboard players add #next_id properties.id 1

