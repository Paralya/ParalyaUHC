
#Timer
	scoreboard players set #tick properties.data 0

#Others
	execute if score #state properties.data matches 2 run function properties_uhc:engine/second
	execute as @a[sort=random] at @s run function properties_uhc:player/second

