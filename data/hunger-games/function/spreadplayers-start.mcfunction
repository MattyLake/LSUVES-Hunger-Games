gamemode spectator @a[team=spectators]
gamemode spectator @a[team=admin]
gamemode survival @a[team=players]
clear @a[team=players]

scoreboard players set gameRunning alivePlayers 1

worldborder damage amount 5
worldborder center -276 -401
worldborder set 300 0
gamerule pvp false

give @a[team=players] minecraft:bread 8

effect give @a[team=players] minecraft:blindness 1 1 true
effect give @a[team=players] minecraft:saturation 1 255 true
spreadplayers -276 -401 30 150 false @a[team=players] 
title @a subtitle [{"text":"Preparation Period - 20 Minutes","color":"white"}]
title @a title [{"text":"Hunger Games","color":"dark_red"}]