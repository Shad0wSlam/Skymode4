execute if entity @a[tag=debug,distance=..16] run particle dust 1 0.5 0 1 ~ ~0.5 ~
summon area_effect_cloud ~ ~ ~ {Tags:["energyNetworkScan"]}

tag @e[distance=..0.0001,scores={energy=0..}] add energyNetwork

execute positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function skymode4:modules/energy/expand_network
execute positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function skymode4:modules/energy/expand_network
execute positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function skymode4:modules/energy/expand_network
execute positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function skymode4:modules/energy/expand_network
execute positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function skymode4:modules/energy/expand_network
execute positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function skymode4:modules/energy/expand_network

execute positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
execute positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
execute positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
execute positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
execute positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
execute positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
