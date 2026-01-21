
#randomly select a crafting recipe
#execute store result score type craftle_table run random value 1..100
scoreboard players set type craftle_table 1

#reset answers
data modify storage craftle:answer craft_1 set value "minecraft:air"
data modify storage craftle:answer craft_2 set value "minecraft:air"
data modify storage craftle:answer craft_3 set value "minecraft:air"
data modify storage craftle:answer craft_4 set value "minecraft:air"
data modify storage craftle:answer craft_5 set value "minecraft:air"
data modify storage craftle:answer craft_6 set value "minecraft:air"
data modify storage craftle:answer craft_7 set value "minecraft:air"
data modify storage craftle:answer craft_8 set value "minecraft:air"
data modify storage craftle:answer craft_9 set value "minecraft:air"



#活塞
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_2 set value "minecraft:oak_planks"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_4 set value "minecraft:cobblestone"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_5 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_6 set value "minecraft:cobblestone"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_7 set value "minecraft:cobblestone"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_9 set value "minecraft:cobblestone"

#音符盒
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_2 set value "minecraft:oak_planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_9 set value "minecraft:oak_planks"

#侦测器
execute if score type craftle_table matches 3 run data modify storage craftle:answer craft_1 set value "minecraft:cobblestone"
execute if score type craftle_table matches 3 run data modify storage craftle:answer craft_2 set value "minecraft:cobblestone"
execute if score type craftle_table matches 3 run data modify storage craftle:answer craft_3 set value "minecraft:cobblestone"
execute if score type craftle_table matches 3 run data modify storage craftle:answer craft_4 set value "minecraft:redstone"
execute if score type craftle_table matches 3 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 3 run data modify storage craftle:answer craft_6 set value "minecraft:quartz"
execute if score type craftle_table matches 3 run data modify storage craftle:answer craft_7 set value "minecraft:cobblestone"
execute if score type craftle_table matches 3 run data modify storage craftle:answer craft_8 set value "minecraft:cobblestone"
execute if score type craftle_table matches 3 run data modify storage craftle:answer craft_9 set value "minecraft:cobblestone"

#TNT
execute if score type craftle_table matches 4 run data modify storage craftle:answer craft_1 set value "minecraft:gunpowder"
execute if score type craftle_table matches 4 run data modify storage craftle:answer craft_2 set value "minecraft:sand"
execute if score type craftle_table matches 4 run data modify storage craftle:answer craft_3 set value "minecraft:gunpowder"
execute if score type craftle_table matches 4 run data modify storage craftle:answer craft_4 set value "minecraft:sand"
execute if score type craftle_table matches 4 run data modify storage craftle:answer craft_5 set value "minecraft:gunpowder"
execute if score type craftle_table matches 4 run data modify storage craftle:answer craft_6 set value "minecraft:sand"
execute if score type craftle_table matches 4 run data modify storage craftle:answer craft_7 set value "minecraft:gunpowder"
execute if score type craftle_table matches 4 run data modify storage craftle:answer craft_8 set value "minecraft:sand"
execute if score type craftle_table matches 4 run data modify storage craftle:answer craft_9 set value "minecraft:gunpowder"

#脚手架
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_1 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_3 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_4 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_5 set value "minecraft:air"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_6 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_7 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_8 set value "minecraft:air"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_9 set value "minecraft:bamboo"

#唱片机
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_2 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_5 set value "minecraft:diamond"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_9 set value "minecraft:oak_planks"

#附魔台
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_1 set value "minecraft:air"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_2 set value "minecraft:book"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_3 set value "minecraft:air"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_4 set value "minecraft:diamond"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_5 set value "minecraft:obsidian"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_6 set value "minecraft:diamond"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_7 set value "minecraft:obsidian"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_8 set value "minecraft:obsidian"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_9 set value "minecraft:obsidian"

#末影箱
execute if score type craftle_table matches 8 run data modify storage craftle:answer craft_1 set value "minecraft:obsidian"
execute if score type craftle_table matches 8 run data modify storage craftle:answer craft_2 set value "minecraft:obsidian"
execute if score type craftle_table matches 8 run data modify storage craftle:answer craft_3 set value "minecraft:obsidian"
execute if score type craftle_table matches 8 run data modify storage craftle:answer craft_4 set value "minecraft:obsidian"
execute if score type craftle_table matches 8 run data modify storage craftle:answer craft_5 set value "minecraft:ender_eye"
execute if score type craftle_table matches 8 run data modify storage craftle:answer craft_6 set value "minecraft:obsidian"
execute if score type craftle_table matches 8 run data modify storage craftle:answer craft_7 set value "minecraft:obsidian"
execute if score type craftle_table matches 8 run data modify storage craftle:answer craft_8 set value "minecraft:obsidian"
execute if score type craftle_table matches 8 run data modify storage craftle:answer craft_9 set value "minecraft:obsidian"

#红石比较器
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_1 set value "minecraft:air"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_2 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_3 set value "minecraft:air"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_4 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_5 set value "minecraft:quartz"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_6 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_7 set value "minecraft:stone"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_8 set value "minecraft:stone"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_9 set value "minecraft:stone"

#红石灯
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_1 set value "minecraft:air"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_2 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_3 set value "minecraft:air"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_4 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_5 set value "minecraft:glowstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_6 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_7 set value "minecraft:air"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_9 set value "minecraft:air"

#砂轮
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_2 set value "minecraft:stone_slab"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_5 set value "minecraft:air"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_7 set value "minecraft:air"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_8 set value "minecraft:air"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_9 set value "minecraft:air"

#附魔台
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_1 set value "minecraft:air"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_2 set value "minecraft:book"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_3 set value "minecraft:air"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_4 set value "minecraft:diamond"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_5 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_6 set value "minecraft:diamond"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_7 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_8 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_9 set value "minecraft:obsidian"


#切石机
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_1 set value "minecraft:air"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_3 set value "minecraft:air"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_4 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_5 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_6 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_7 set value "minecraft:air"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_8 set value "minecraft:air"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_9 set value "minecraft:air"

#讲台
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_1 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_2 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_3 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_4 set value "minecraft:air"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_5 set value "minecraft:bookshelf"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_6 set value "minecraft:air"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_7 set value "minecraft:air"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_9 set value "minecraft:air"

#制箭台
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_1 set value "minecraft:flint"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_2 set value "minecraft:flint"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_3 set value "minecraft:air"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_6 set value "minecraft:air"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_9 set value "minecraft:air"

#锻造台
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_3 set value "minecraft:air"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_6 set value "minecraft:air"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_9 set value "minecraft:air"

#制图台
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_1 set value "minecraft:paper"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_2 set value "minecraft:paper"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_3 set value "minecraft:air"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_6 set value "minecraft:air"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_9 set value "minecraft:air"

#织布机
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_1 set value "minecraft:string"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_3 set value "minecraft:air"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_6 set value "minecraft:air"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_7 set value "minecraft:air"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_8 set value "minecraft:air"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_9 set value "minecraft:air"

#重生锚
execute if score type craftle_table matches 19 run data modify storage craftle:answer craft_1 set value "minecraft:crying_obsidian"
execute if score type craftle_table matches 19 run data modify storage craftle:answer craft_2 set value "minecraft:crying_obsidian"
execute if score type craftle_table matches 19 run data modify storage craftle:answer craft_3 set value "minecraft:crying_obsidian"
execute if score type craftle_table matches 19 run data modify storage craftle:answer craft_4 set value "minecraft:glowstone"
execute if score type craftle_table matches 19 run data modify storage craftle:answer craft_5 set value "minecraft:glowstone"
execute if score type craftle_table matches 19 run data modify storage craftle:answer craft_6 set value "minecraft:glowstone"
execute if score type craftle_table matches 19 run data modify storage craftle:answer craft_7 set value "minecraft:crying_obsidian"
execute if score type craftle_table matches 19 run data modify storage craftle:answer craft_8 set value "minecraft:crying_obsidian"
execute if score type craftle_table matches 19 run data modify storage craftle:answer craft_9 set value "minecraft:crying_obsidian"

#磁石
execute if score type craftle_table matches 20 run data modify storage craftle:answer craft_1 set value "minecraft:chiseled_stone_bricks"
execute if score type craftle_table matches 20 run data modify storage craftle:answer craft_2 set value "minecraft:chiseled_stone_bricks"
execute if score type craftle_table matches 20 run data modify storage craftle:answer craft_3 set value "minecraft:chiseled_stone_bricks"
execute if score type craftle_table matches 20 run data modify storage craftle:answer craft_4 set value "minecraft:chiseled_stone_bricks"
execute if score type craftle_table matches 20 run data modify storage craftle:answer craft_5 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 20 run data modify storage craftle:answer craft_6 set value "minecraft:chiseled_stone_bricks"
execute if score type craftle_table matches 20 run data modify storage craftle:answer craft_7 set value "minecraft:chiseled_stone_bricks"
execute if score type craftle_table matches 20 run data modify storage craftle:answer craft_8 set value "minecraft:chiseled_stone_bricks"
execute if score type craftle_table matches 20 run data modify storage craftle:answer craft_9 set value "minecraft:chiseled_stone_bricks"

#烟熏炉
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_1 set value "minecraft:air"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_2 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_3 set value "minecraft:air"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_4 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_5 set value "minecraft:furnace"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_6 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_7 set value "minecraft:air"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_8 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_9 set value "minecraft:air"

#高炉
execute if score type craftle_table matches 22 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 22 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 22 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 22 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 22 run data modify storage craftle:answer craft_5 set value "minecraft:furnace"
execute if score type craftle_table matches 22 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 22 run data modify storage craftle:answer craft_7 set value "minecraft:smooth_stone"
execute if score type craftle_table matches 22 run data modify storage craftle:answer craft_8 set value "minecraft:smooth_stone"
execute if score type craftle_table matches 22 run data modify storage craftle:answer craft_9 set value "minecraft:smooth_stone"

#铁砧
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_1 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_2 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_3 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_4 set value "minecraft:air"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_5 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_6 set value "minecraft:air"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_1 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_2 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_3 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_4 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_5 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_6 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_7 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_8 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_9 set value "minecraft:"



