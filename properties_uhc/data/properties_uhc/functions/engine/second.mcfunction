
scoreboard players add #game_second properties.data 1
scoreboard players remove #border_timer properties.data 1

function properties_uhc:engine/update_sidebar/temps
execute if score #border_timer properties.data matches 0.. run function properties_uhc:engine/update_sidebar/bordure
execute if score #border_timer properties.data matches 0 run function properties_uhc:engine/bordure

