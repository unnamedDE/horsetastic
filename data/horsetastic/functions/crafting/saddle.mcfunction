#######
# Compiled from data/horsetastic/functions/crafting.mcscript
# to .//data/horsetastic/functions/crafting/saddle.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @s[type=item,nbt={Item:{id:"minecraft:leather",Count:5b}}] run data merge entity @s {Item:{id:"minecraft:saddle",Count:1b}}

