execute as @e[type=armor_stand,tag=stirlingGenerator] at @s unless block ~ ~ ~ furnace run function skymode4:modules/stirling_generator/remove
clear @a mob_spawner
kill @e[type=item,nbt={Item:{id:"minecraft:mob_spawner"}}]
