#TRIGGER THIS FUNCTION THE WAY YOU WANT: COMMAND BLOCK, TIMER, HOWEVER YOUR GAME FUNCTIONS

#add whatever code you want as part of end function

#call reset function as all players
execute as @a run function brainage_template:reset

#set the game as not running
scoreboard players set #gamerunning gamerunning 0