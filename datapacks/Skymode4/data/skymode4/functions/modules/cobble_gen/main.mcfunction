# Cobblestone Generator module by misode (@misoloo)
tag @e[type=bat,tag=main] add runningCobbleGen

# Initialize a new cobble gen
execute as @e[type=armor_stand,tag=cobbleGenInit] at @s run function skymode4:modules/cobble_gen/create

# Update cobble gen
execute as @e[type=armor_stand,tag=cobbleGen] at @s run function skymode4:modules/cobble_gen/update
