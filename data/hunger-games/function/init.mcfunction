tellraw @a [{"text":"Minecraft >> ","color":"dark_aqua"},{"text":"LSUVES Hunger Games Datapack loaded","color":"white"}]
tellraw @a [{"text":"© Copyright MattyLake 2025","color":"blue"}]

team add players
team add spectators
team add admin

team modify players color green
team modify spectators color gray
team modify admin color gray

team modify admin prefix ["",{"text":"[","color":"gray"},{"text":"\u273f","color":"dark_aqua"},{"text":"] ","color":"gray"}]
team modify players friendlyFire false

scoreboard objectives add deathCheck deathCount

scoreboard objectives add alivePlayers dummy
scoreboard players set count alivePlayers 0
scoreboard players set gameRunning alivePlayers 0

scoreboard objectives add health health
scoreboard objectives modify health rendertype hearts
scoreboard objectives setdisplay list health

gamerule doImmediateRespawn true
gamerule showDeathMessages false