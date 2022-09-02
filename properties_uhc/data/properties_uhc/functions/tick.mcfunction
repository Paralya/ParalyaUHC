
#Timer
	scoreboard players add #tick properties.data 1
	execute as @a[sort=random] at @s run function properties_uhc:player/tick
	execute if score #tick properties.data matches 20.. run function properties_uhc:second

#Others
	execute if score #state properties.data matches 2 run function properties_uhc:engine/tick
	scoreboard players reset * properties.right_click

