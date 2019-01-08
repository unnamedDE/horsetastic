#######
# Compiled from data/horsetastic/functions/summon_horse_auto.mcscript
# to .//data/horsetastic/functions/summon_horse_auto/skeleton.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=item,scores={saddle_og=100..,saddle_type=2}] at @s run summon skeleton_horse ~ ~1 ~ {DeathLootTable:"horsetastic:nothing",PersistenceRequired:1b,Health:40f,Tame:1b,SkeletonTrap:0b,Tags:["horsetastic_horse_skeleton"],Attributes:[{Name:generic.maxHealth,Base:40},{Name:generic.knockbackResistance,Base:1},{Name:generic.movementSpeed,Base:0.35},{Name:generic.armor,Base:5},{Name:horse.jumpStrength,Base:0.85}],SaddleItem:{id:"minecraft:saddle",Count:1b, tag: {CustomModelData:703102,display:{Name:"{\"text\":\"Skeleton Horse's saddle\",\"color\":\"yellow\",\"italic\":\"false\"}",Lore:["{\"text\":\"Remove to pick up the skeleton horse\",\"color\":\"dark_green\",\"italic\":\"false\"}"]},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute as @e[type=item,scores={saddle_og=100..,saddle_type=2}] at @s run function horsetastic:visuals/summon
execute as @e[type=item,scores={saddle_og=100..,saddle_type=2}] at @s run tp @s ~ -500 ~
