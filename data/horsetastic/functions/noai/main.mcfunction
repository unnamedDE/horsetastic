#######
# Compiled from data/horsetastic/functions/noai.mcscript
# to .//data/horsetastic/functions/noai/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######


#horse
execute as @e[type=horse,nbt={Tame:1b,Leashed:0b}] at @s if entity @s[nbt={SaddleItem:{id:"minecraft:saddle"}}] if entity @s[tag=!horsetastic_noai,nbt={OnGround:1b}] positioned ~ ~0.85 ~ unless entity @p[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:horse"}}}] run function horsetastic:noai/noai
execute as @e[type=horse,nbt={Tame:1b,Leashed:0b}] at @s unless entity @s[nbt={SaddleItem:{id:"minecraft:saddle"}}] if entity @s[tag=horsetastic_noai] run function horsetastic:noai/ai
execute as @e[type=horse,nbt={Tame:1b,Leashed:0b}] at @s if entity @p[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:horse"}}}] if entity @s[tag=horsetastic_noai] run function horsetastic:noai/ai
execute as @e[type=horse,tag=horsetastic_noai,nbt={OnGround:0b}] at @s if block ~ ~-1 ~ minecraft:air run function horsetastic:noai/ai

#skeleton_horse
execute as @e[type=skeleton_horse,nbt={Tame:1b,Leashed:0b}] at @s if entity @s[nbt={SaddleItem:{id:"minecraft:saddle"}}] if entity @s[tag=!horsetastic_noai,nbt={OnGround:1b}] positioned ~ ~0.85 ~ unless entity @p[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:skeleton_horse"}}}] run function horsetastic:noai/noai
execute as @e[type=skeleton_horse,nbt={Tame:1b,Leashed:0b}] at @s unless entity @s[nbt={SaddleItem:{id:"minecraft:saddle"}}] if entity @s[tag=horsetastic_noai] run function horsetastic:noai/ai
execute as @e[type=skeleton_horse,nbt={Tame:1b,Leashed:0b}] at @s if entity @p[distance=..1,nbt={RootVehicle:{Entity:{id:"minecraft:skeleton_horse"}}}] if entity @s[tag=horsetastic_noai] run function horsetastic:noai/ai
execute as @e[type=skeleton_horse,tag=horsetastic_noai] at @s if block ~ ~-1 ~ minecraft:air run function horsetastic:noai/ai
