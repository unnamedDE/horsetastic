#######
# Compiled from /horsetastic/functions/mark_saddles_og.mcscript
# to .//horsetastic/functions/mark_ground_saddles/blinky.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=minecraft:item,nbt={OnGround: 1b, Item: {id: "minecraft:saddle", Count: 1b, tag: {CustomModelData:703103,HideFlags: 1, display: {Lore: ["{\"text\":\"Drop to summon Blinky\",\"color\":\"dark_green\",\"italic\":\"false\"}"], Name: "{\"text\":\"Blinky's saddle\",\"color\":\"dark_purple\",\"italic\":\"false\"}"}, Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}]}}}] at @s run scoreboard players set @s saddle_type 3