#######
# Compiled from data/horsetastic/functions/kill_horse.mcscript
# to .//data/horsetastic/functions/kill_horse.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if data entity @s ArmorItem run summon item ~ ~ ~ {Item:{id:"minecraft:arrow",Count:1b},Tags:["horsetastic_dummy"]}
execute if data entity @s ArmorItem run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,tag=horsetastic_dummy] Item.id set from entity @s ArmorItem.id
execute if data entity @s ArmorItem run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,tag=horsetastic_dummy] Item.Count set from entity @s ArmorItem.Count
execute if data entity @s ArmorItem run data modify entity @e[type=minecraft:item,limit=1,sort=nearest,tag=horsetastic_dummy] Item.tag set from entity @s ArmorItem.tag
execute if data entity @s ArmorItem run tag @e[type=minecraft:item,limit=1,sort=nearest,tag=horsetastic_dummy] remove horsetastic_dummy

function horsetastic:visuals/tp_away
tp @p[distance=..1.5] ~ ~0.1 ~
tp @s ~ -500 ~