
scoreboard players set #state properties.data 1

##Téléportation et clear des joueurs
#execute as @a run function properties_uhc:player/join
#spreadplayers 0 0 250 1250 true @a

##Timer et Scoreboard
scoreboard objectives remove properties.sidebar
scoreboard objectives add properties.sidebar dummy [{"text":"• ","color":"gray"},{"text":"Paralya","color":"aqua","bold":true},{"text":"UHC","color":"dark_aqua","bold":true},{"text":" •"}]
scoreboard players set ▬▬ properties.sidebar 7
scoreboard players set Bo properties.sidebar 6
scoreboard players set Ta properties.sidebar 5
scoreboard players set Eq properties.sidebar 4
scoreboard players set Jo properties.sidebar 3
scoreboard players set Ep properties.sidebar 2
scoreboard players set Te properties.sidebar 1
scoreboard players set ▬ properties.sidebar 0

team add properties.sidebar.7
team add properties.sidebar.6
team add properties.sidebar.5
team add properties.sidebar.4
team add properties.sidebar.3
team add properties.sidebar.2
team add properties.sidebar.1
team add properties.sidebar.0
team modify properties.sidebar.7 color gray
team modify properties.sidebar.6 color aqua
team modify properties.sidebar.5 color aqua
team modify properties.sidebar.4 color yellow
team modify properties.sidebar.3 color yellow
team modify properties.sidebar.2 color yellow
team modify properties.sidebar.1 color yellow
team modify properties.sidebar.0 color gray
team modify properties.sidebar.7 suffix {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"gray"}
team modify properties.sidebar.6 suffix [{"text":"rdure","color":"aqua"},{"text":" » ","color":"gray"},{"text":"00:00:00","color":"green"}]
team modify properties.sidebar.5 suffix [{"text":"ille","color":"aqua"},{"text":" » ","color":"gray"},{"text":"1250","color":"white"}]
team modify properties.sidebar.4 suffix [{"text":"uipes","color":"yellow"},{"text":" » ","color":"gray"},{"text":"0","color":"white"}]
team modify properties.sidebar.3 suffix [{"text":"ueurs","color":"yellow"},{"text":" » ","color":"gray"},{"text":"0","color":"white"}]
team modify properties.sidebar.2 suffix [{"text":"isode","color":"yellow"},{"text":" » ","color":"gray"},{"text":"1","color":"white"}]
team modify properties.sidebar.1 suffix [{"text":"mps","color":"yellow"},{"text":" » ","color":"gray"},{"text":"00:00","color":"green"}]
team modify properties.sidebar.0 suffix {"text":"▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬","color":"gray"}
team join properties.sidebar.7 ▬▬
team join properties.sidebar.6 Bo
team join properties.sidebar.5 Ta
team join properties.sidebar.4 Eq
team join properties.sidebar.3 Jo
team join properties.sidebar.2 Ep
team join properties.sidebar.1 Te
team join properties.sidebar.0 ▬


scoreboard objectives setdisplay sidebar properties.sidebar
scoreboard players set #second properties.data 1



