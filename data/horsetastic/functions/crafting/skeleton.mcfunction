#######
# Compiled from data/horsetastic/functions/crafting.mcscript
# to .//data/horsetastic/functions/crafting/skeleton.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[type=minecraft:armor_stand,tag=aclib_craftingtable] at @s if block ~ ~ ~ minecraft:dropper{Items: [{Slot: 0b, id: "minecraft:bone", Count: 1b}, {Slot: 1b, id: "minecraft:emerald", Count: 1b, tag: {HideFlags: 1, display: {Lore: ["{\"text\":\"Drops from zombies and skeletons\",\"color\":\"dark_green\",\"italic\":\"false\"}", "{\"text\":\"Used to create skeleton horse in a saddle\",\"color\":\"dark_green\",\"italic\":\"false\"}"], Name: "{\"text\":\"Gem of the Undead\",\"color\":\"yellow\",\"italic\":\"false\"}"}, Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}]}}, {Slot: 2b, id: "minecraft:bone", Count: 1b}, {Slot: 3b, id: "minecraft:bone", Count: 1b}, {Slot: 4b, id: "minecraft:saddle", Count: 1b, tag: {HideFlags: 1, display: {Lore: ["{\"text\":\"Drop it on the ground to summon a horse\",\"color\":\"dark_green\",\"italic\":\"false\"}"], Name: "{\"text\":\"Horse in a saddle\",\"color\":\"yellow\",\"italic\":\"false\"}"}, Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}]}}, {Slot: 5b, id: "minecraft:bone", Count: 1b}, {Slot: 6b, id: "minecraft:bone", Count: 1b}, {Slot: 7b, id: "minecraft:emerald", Count: 1b, tag: {HideFlags: 1, display: {Lore: ["{\"text\":\"Drops from zombies and skeletons\",\"color\":\"dark_green\",\"italic\":\"false\"}", "{\"text\":\"Used to create skeleton horse in a saddle\",\"color\":\"dark_green\",\"italic\":\"false\"}"], Name: "{\"text\":\"Gem of the Undead\",\"color\":\"yellow\",\"italic\":\"false\"}"}, Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}]}}, {Slot: 8b, id: "minecraft:bone", Count: 1b}]} run data merge block ~ ~ ~ {Items: [{Slot: 4b, id: "minecraft:saddle", Count: 1b, tag: {CustomModelData:703102,HideFlags: 1, display: {Lore: ["{\"text\":\"Drop to summon a skeleton horse\",\"color\":\"dark_green\",\"italic\":\"false\"}"], Name: "{\"text\":\"Skeleton Horse in a saddle\",\"color\":\"yellow\",\"italic\":\"false\"}"}, Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}]}}]}
