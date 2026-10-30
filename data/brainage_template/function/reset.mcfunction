#tp player to spawn
tp @s 0 100 0

#reset the player's leave scoreboard
scoreboard players reset @s leave

#reset or set, depending on scoreboard, any other scoreboard the player could have gotten
scoreboard players reset @s ReplaceWithObjective
scoreboard players set @s ReplaceWithObjective 0

#clear all tags the player could have gotten while playing
tag @s remove ReplaceWithTag