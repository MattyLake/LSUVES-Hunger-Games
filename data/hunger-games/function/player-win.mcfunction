title @a times 10t 200t 20t
$tellraw @a [{"selector":"$(player)", "color":"white"},{"text":" wins","color":"red"}]
title @a subtitle [{"text":"GG","color":"dark_red"}]
$title @a title [{"selector":"$(player)", "color":"white"},{"text":" wins","color":"red"}]
title @a times 10t 70t 20t
worldborder set 300 0
scoreboard players set gameRunning alivePlayers 0