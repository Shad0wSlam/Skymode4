function skymode4:modules/tool_forge/result/set_attributes_1

execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run function skymode4:modules/tool_forge/result/iron_pickaxe
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run function skymode4:modules/tool_forge/result/copper_pickaxe
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run function skymode4:modules/tool_forge/result/bronze_pickaxe
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run function skymode4:modules/tool_forge/result/brass_pickaxe
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Steel:1b}}]} run function skymode4:modules/tool_forge/result/steel_pickaxe

execute store result block ~ ~ ~ Items[0].tag.ToolSpeed int 1 run scoreboard players get @s toolSpeed
execute store result block ~ ~ ~ Items[0].tag.MaxDurability int 1 run scoreboard players get @s toolDurability
execute store result block ~ ~ ~ Items[0].tag.Durability int 1 run scoreboard players get @s toolDurability
