
function properties_uhc:player/trigger/main

execute unless score @s properties.leave matches 0 run function properties_uhc:player/joined
scoreboard players operation @s properties.last_total_games = #total_games properties.data
