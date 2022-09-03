
scoreboard players reset @s properties.death
gamemode spectator @s 
tp @s 0 155 0


scoreboard players set #success properties.data 0
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_zombie=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"},{"text":"\n"},{"text":"»","color":"gray"},{"text":" "},{"selector":"@s","bold":true,"color":"white"},{"text":" a été tué par un"},{"text":" Zombie","italic":true,"color":"white"},{"text":".","italic":true},{"text":"\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"}]
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_skeleton=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"},{"text":"\n"},{"text":"»","color":"gray"},{"text":" "},{"selector":"@s","bold":true,"color":"white"},{"text":" a été tué par un"},{"text":" Zombie","italic":true,"color":"white"},{"text":".","italic":true},{"text":"\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"}]
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_wither_skeleton=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"},{"text":"\n"},{"text":"»","color":"gray"},{"text":" "},{"selector":"@s","bold":true,"color":"white"},{"text":" a été tué par un"},{"text":" Wither Squelette","italic":true},{"text":"\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"}]
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_enderman=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"},{"text":"\n"},{"text":"»","color":"gray"},{"text":" "},{"selector":"@s","bold":true,"color":"white"},{"text":" a été tué par un"},{"text":" Enderman","italic":true},{"text":"\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"}]
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_creeper=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"},{"text":"\n"},{"text":"»","color":"gray"},{"text":" "},{"selector":"@s","bold":true,"color":"white"},{"text":" a été tué par un"},{"text":" Creeper","italic":true},{"text":"\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"}]
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_spider=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"},{"text":"\n"},{"text":"»","color":"gray"},{"text":" "},{"selector":"@s","bold":true,"color":"white"},{"text":" a été tué par une"},{"text":" Spider","italic":true},{"text":"\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"}]
execute if score #success properties.data matches 0 store success score #success properties.data if block ~ ~ ~ lava run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"},{"text":"\n"},{"text":"»","color":"gray"},{"text":" "},{"selector":"@s","bold":true,"color":"white"},{"text":" est mort dans la"},{"text":" Lave","italic":true},{"text":"\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"}]

execute if score #success properties.data matches 0 run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"},{"text":"\n"},{"text":"»","color":"gray"},{"text":" "},{"selector":"@s","bold":true,"color":"white"},{"text":" est mort.\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","bold":true,"color":"yellow"}]

execute as @a at @s run playsound entity.lightning_bolt.impact ambient @s ~ ~ ~ 1 0.1

advancement revoke @s only properties_uhc:death/by_zombie
advancement revoke @s only properties_uhc:death/by_skeleton
advancement revoke @s only properties_uhc:death/by_wither_skeleton
advancement revoke @s only properties_uhc:death/by_enderman
advancement revoke @s only properties_uhc:death/by_creeper

