
scoreboard players reset @s properties.death
gamemode spectator @s 
tp @s 0 155 0



scoreboard players set #success properties.data 0
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_zombie=true}] run tellraw @a ["",{"text":"\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac","color":"yellow"},{"text":"\n"},{"text":"»","color":"gray"},{"text":" "},{"selector":"@s","bold":true,"color":"white"},{"text":" a été tué par un"},{"text":" Zombie","italic":true,"color":"white"},{"text":".","italic":true},{"text":"\n"},{"text":"\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac\u25ac","color":"yellow"}]
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_skeleton=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n","color":"red"},{"selector":"@s","color":"aqua"},{"text":" est mort par un Squelette OMGGGGGG !\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"red"}]
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_wither_skeleton=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n","color":"red"},{"selector":"@s","color":"aqua"},{"text":" est mort par un Wither Squelette OMGGGGGG !\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"red"}]
execute if score #success properties.data matches 0 store success score #success properties.data if block ~ ~ ~ lava run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n","color":"red"},{"selector":"@s","color":"aqua"},{"text":" est mort de la lave OMGGGGGG !\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"red"}]

execute if score #success properties.data matches 0 run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n","color":"red"},{"selector":"@s","color":"aqua"},{"text":" est mort d'une source inconnue !\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"red"}]




advancement revoke @s only properties_uhc:death/by_zombie
advancement revoke @s only properties_uhc:death/by_skeleton
advancement revoke @s only properties_uhc:death/by_wither_skeleton
