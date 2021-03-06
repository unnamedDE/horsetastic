#######
# Compiled from data/horsetastic/functions/summon_horse_auto.mcscript
# to .//data/horsetastic/functions/summon_horse_auto/blinky.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=item,scores={saddle_og=100..,saddle_type=3}] at @s run summon skeleton_horse ~ ~ ~ {Silent:1b,Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"unnamed-core:entities/nothing",PersistenceRequired:1b,Health:100f,Tame:1b,SkeletonTrap:0b,Tags:["horsetastic_horse_blinky"],CustomName:"{\"text\":\"Blinky\",\"color\":\"dark_purple\"}",Attributes:[{Name:generic.maxHealth,Base:100},{Name:generic.movementSpeed,Base:0.5},{Name:horse.jumpStrength,Base:1.5}],SaddleItem:{id:"minecraft:saddle",Count:1b, tag: {horsetastic:{id:"blinky_saddle_"},CustomModelData:703103,display:{Name:"{\"text\":\"Blinky's saddle\",\"color\":\"dark_purple\",\"italic\":\"false\"}",Lore:["{\"text\":\"Remove to pick up Blinky\",\"color\":\"dark_green\",\"italic\":\"false\"}"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute as @e[type=item,scores={saddle_og=100..,saddle_type=3}] at @s run function horsetastic:visuals/summon
execute as @e[type=item,scores={saddle_og=100..,saddle_type=3}] at @s run tp @s ~ -500 ~