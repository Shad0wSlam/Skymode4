execute if block ~ ~ ~ sign run fill ~1 ~-1 ~ ~-1 ~ ~ redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ sign run fill ~ ~-2 ~ ~ ~-2 ~ redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ sign run fill ~ ~-1 ~1 ~ ~ ~-1 redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=north] run fill ~ ~-2 ~1 ~ ~1 ~1 redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=north] run fill ~1 ~ ~1 ~-1 ~ ~1 redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=north] run fill ~ ~ ~2 ~ ~ ~2 redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=south] run fill ~1 ~ ~-1 ~-1 ~ ~-1 redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=south] run fill ~ ~ ~-2 ~ ~ ~-2 redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=south] run fill ~ ~-2 ~-1 ~ ~1 ~-1 redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=west] run fill ~1 ~ ~1 ~1 ~ ~-1 redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=west] run fill ~2 ~ ~ ~2 ~ ~ redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=west] run fill ~1 ~-2 ~ ~1 ~1 ~ redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=east] run fill ~-1 ~ ~1 ~-1 ~ ~-1 redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=east] run fill ~-2 ~ ~ ~-2 ~ ~ redstone_wire[power=1] replace redstone_wire[power=0]
execute if block ~ ~ ~ wall_sign[facing=east] run fill ~-1 ~-2 ~ ~-1 ~1 ~ redstone_wire[power=1] replace redstone_wire[power=0]
tag @s add signPulsed
