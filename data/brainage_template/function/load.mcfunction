#create scoreboard to track if game is running
scoreboard objectives add gamerunning dummy

#create scoreboard to track new players
scoreboard objectives add newplayer dummy

#create scoreboard to track players that leave
scoreboard objectives add leave minecraft.custom:minecraft.leave_game

#create any other scoreboards needed for game
scoreboard objectives add ReplaceWithObjective dummy

#set scoreboard values
scoreboard players reset @a leave
scoreboard players set #gamerunning gamerunning 0

#clear everyones inventory, remove if they must spawn with items
clear @a