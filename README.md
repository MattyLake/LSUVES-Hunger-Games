# LSUVES Hunger Games Datapack by MattyLake

This datapack was designed in 1.21.1 with current datapack commands. This is for a one-time use world. I recommend making a copy of the world containing the datapack and swapping if multiple rounds are required.

## Getting Started

After installing the datapack on the world, you can change the world being used by going into start-game.mcfunction specifying the world centre and world border as well as the radius of spreadplayers. Then `/reload`.

## How to Use

For anyone playing in the game, give them the "players" team, and anyone spectating, give the "spectators" team. The "admin" team is purely cosmetic and acts as spectator.

Before the game begins, specify the number of players with `/function hunger-games:set-player-count {count:5}`, with example 5 players (this is to know when the game is over).

Then you can use `/function hunger-games:start-game` to start the game. All players will be spread according the radius specified in the function, PVP will be off in the preparation period.

Then after a period (I choose 20 minutes as in the title) manually use `/function hunger-games:end-preparation-period` to enable pvp and run the title.

From now, if only 1 player is left alive, title will run saying "## Wins!" and the game is over.
