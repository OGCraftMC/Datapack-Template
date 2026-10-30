#cant drop items, remove if not needed to make pack more efficient
execute as @e[type=item,nbt={Age:0s}] run data modify entity @s PickupDelay set value 0

#calls reset function when player leaves
execute as @a[scores={leave=1..}] run function brainage_template:reset

#check for new players
execute as @a unless score @s newplayer matches 1 run function brainage_template:newplayer

#add any other code you need running every tick, the less the better