
scoreboard players reset @s properties.death
gamemode spectator @s 
tp @s 0 155 0


execute if entity @e run say il y a des entités
execute if entity @a run say il y a des joueurs
execute if entity @a[scores={properties.money=5..}] run say il y a des joueurs à minimum 5 de money

scoreboard players set #success properties.data 0
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_zombie=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n","color":"red"},{"selector":"@s","color":"aqua"},{"text":" est mort par un Zombie OMGGGGGG !\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"red"}]
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_skeleton=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n","color":"red"},{"selector":"@s","color":"aqua"},{"text":" est mort par un Squelette OMGGGGGG !\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"red"}]
execute if score #success properties.data matches 0 store success score #success properties.data if entity @s[advancements={properties_uhc:death/by_wither_skeleton=true}] run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n","color":"red"},{"selector":"@s","color":"aqua"},{"text":" est mort par un Wither Squelette OMGGGGGG !\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"red"}]

execute if score #success properties.data matches 0 run tellraw @a ["",{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n","color":"red"},{"selector":"@s","color":"aqua"},{"text":" est mort d'une source inconnue !\n"},{"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"red"}]




advancement revoke @s only properties_uhc:death/by_zombie
advancement revoke @s only properties_uhc:death/by_skeleton
advancement revoke @s only properties_uhc:death/by_wither_skeleton
