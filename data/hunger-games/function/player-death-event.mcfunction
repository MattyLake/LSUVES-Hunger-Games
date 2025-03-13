$tellraw @a [{"selector":"$(player)", "color":"white"},{"text":" has been eliminated","color":"red"}]
$title $(player) subtitle [{"text":"Better Luck Next Time!","color":"red","bold":true}]
$title $(player) title [{"text":"You Died","color":"dark_red","bold":true}]

$gamemode spectator $(player)
$team join spectators $(player)
$tp $(player) -276 125 -401
scoreboard players remove count alivePlayers 1

$scoreboard players set $(player) deathCheck 0