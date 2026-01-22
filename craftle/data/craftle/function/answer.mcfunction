
#randomly select a crafting recipe
execute store result score type craftle_table run random value 1..45
#scoreboard players set type craftle_table 0



#reset answers
data modify storage craftle:answer craft_1 set value "minecraft:barrier"
data modify storage craftle:answer craft_2 set value "minecraft:barrier"
data modify storage craftle:answer craft_3 set value "minecraft:barrier"
data modify storage craftle:answer craft_4 set value "minecraft:barrier"
data modify storage craftle:answer craft_5 set value "minecraft:barrier"
data modify storage craftle:answer craft_6 set value "minecraft:barrier"
data modify storage craftle:answer craft_7 set value "minecraft:barrier"
data modify storage craftle:answer craft_8 set value "minecraft:barrier"
data modify storage craftle:answer craft_9 set value "minecraft:barrier"

#统计配方列表 一行20个
#活塞 音符盒 侦测器 TNT 脚手架 唱片机 附魔台 末影箱 红石比较器 红石灯 砂轮 附魔台 切石机 讲台 制箭台 锻造台 制图台 织布机 重生锚 磁石 
#烟熏炉 高炉 铁砧 指南针 钟 铁轨 充能铁轨 探测铁轨 激活铁轨 白色羊毛画 物品展示框 白色旗帜 遮光玻璃 末地水晶 木桶 灯笼 煤炭营火 灵魂营火（灵魂沙） 悬挂式橡木告示牌 铜箱子
#蜜箱 展示架 铜灯笼 灵魂灯笼 漏斗

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
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_6 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_7 set value "minecraft:bamboo"
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
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_2 set value "minecraft:book"
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
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_2 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_4 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_5 set value "minecraft:quartz"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_6 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_7 set value "minecraft:stone"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_8 set value "minecraft:stone"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_9 set value "minecraft:stone"

#红石灯
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_2 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_4 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_5 set value "minecraft:glowstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_6 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"

#砂轮
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_2 set value "minecraft:stone_slab"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"

#附魔台
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_2 set value "minecraft:book"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_4 set value "minecraft:diamond"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_5 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_6 set value "minecraft:diamond"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_7 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_8 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_9 set value "minecraft:obsidian"


#切石机
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_4 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_5 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_6 set value "minecraft:stone"

#讲台
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_1 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_2 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_3 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_5 set value "minecraft:bookshelf"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"

#制箭台
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_1 set value "minecraft:flint"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_2 set value "minecraft:flint"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

#锻造台
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

#制图台
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_1 set value "minecraft:paper"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_2 set value "minecraft:paper"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

#织布机
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_1 set value "minecraft:string"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"

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
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_2 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_4 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_5 set value "minecraft:furnace"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_6 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_8 set value "minecraft:oak_log"

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
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_5 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#指南针
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"

#钟
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_2 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_4 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_8 set value "minecraft:gold_ingot"

#铁轨
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#充能铁轨
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_1 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_3 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_4 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_7 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_9 set value "minecraft:gold_ingot"

#探测铁轨
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_5 set value "minecraft:stone_pressure_plate"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#激活铁轨
execute if score type craftle_table matches 29 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 29 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 29 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 29 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 29 run data modify storage craftle:answer craft_5 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 29 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 29 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 29 run data modify storage craftle:answer craft_8 set value "minecraft:stick"
execute if score type craftle_table matches 29 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#白色羊毛画
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_1 set value "minecraft:white_wool"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_2 set value "minecraft:white_wool"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_3 set value "minecraft:white_wool"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_4 set value "minecraft:white_wool"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_5 set value "minecraft:white_wool"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_7 set value "minecraft:stick"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_8 set value "minecraft:stick"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_9 set value "minecraft:stick"

#物品展示框
execute if score type craftle_table matches 31 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 31 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 31 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 31 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 31 run data modify storage craftle:answer craft_5 set value "minecraft:leather"
execute if score type craftle_table matches 31 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 31 run data modify storage craftle:answer craft_7 set value "minecraft:stick"
execute if score type craftle_table matches 31 run data modify storage craftle:answer craft_8 set value "minecraft:stick"
execute if score type craftle_table matches 31 run data modify storage craftle:answer craft_9 set value "minecraft:stick"

#白色旗帜
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_1 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_2 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_3 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_4 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_5 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_6 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

#遮光玻璃
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_2 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_4 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_5 set value "minecraft:glass"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_6 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_8 set value "minecraft:amethyst_shard"

#末地水晶
execute if score type craftle_table matches 34 run data modify storage craftle:answer craft_1 set value "minecraft:glass"
execute if score type craftle_table matches 34 run data modify storage craftle:answer craft_2 set value "minecraft:glass"
execute if score type craftle_table matches 34 run data modify storage craftle:answer craft_3 set value "minecraft:glass"
execute if score type craftle_table matches 34 run data modify storage craftle:answer craft_4 set value "minecraft:glass"
execute if score type craftle_table matches 34 run data modify storage craftle:answer craft_5 set value "minecraft:ender_eye"
execute if score type craftle_table matches 34 run data modify storage craftle:answer craft_6 set value "minecraft:glass"
execute if score type craftle_table matches 34 run data modify storage craftle:answer craft_7 set value "minecraft:glass"
execute if score type craftle_table matches 34 run data modify storage craftle:answer craft_8 set value "minecraft:ghast_tear"
execute if score type craftle_table matches 34 run data modify storage craftle:answer craft_9 set value "minecraft:glass"

#木桶
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_2 set value "minecraft:oak_slab"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_9 set value "minecraft:oak_planks"

#灯笼
execute if score type craftle_table matches 36 run data modify storage craftle:answer craft_1 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 36 run data modify storage craftle:answer craft_2 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 36 run data modify storage craftle:answer craft_3 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 36 run data modify storage craftle:answer craft_4 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 36 run data modify storage craftle:answer craft_5 set value "minecraft:torch"
execute if score type craftle_table matches 36 run data modify storage craftle:answer craft_6 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 36 run data modify storage craftle:answer craft_7 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 36 run data modify storage craftle:answer craft_8 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 36 run data modify storage craftle:answer craft_9 set value "minecraft:iron_nugget"

#煤炭营火
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_7 set value "minecraft:oak_log"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_8 set value "minecraft:oak_log"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_9 set value "minecraft:oak_log"

#灵魂营火（灵魂沙）
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_7 set value "minecraft:oak_log"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_8 set value "minecraft:oak_log"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_9 set value "minecraft:oak_log"

#悬挂式橡木告示牌
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_1 set value "minecraft:iron_chain"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_3 set value "minecraft:iron_chain"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_4 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_5 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_6 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_7 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_8 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_9 set value "minecraft:stripped_oak_log"

#铜箱子
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_1 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_2 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_3 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_4 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_5 set value "minecraft:chest"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_6 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_7 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_8 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_9 set value "minecraft:copper_ingot"

#蜜箱
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_2 set value "minecraft:oak_planks"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_4 set value "minecraft:honeycomb"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_5 set value "minecraft:honeycomb"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_6 set value "minecraft:honeycomb"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_9 set value "minecraft:oak_planks"

#展示架
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_1 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_2 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_3 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_7 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_8 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_9 set value "minecraft:stripped_oak_log"

#铜灯笼
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_1 set value "minecraft:coppper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_2 set value "minecraft:coppper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_3 set value "minecraft:coppper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_4 set value "minecraft:coppper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_5 set value "minecraft:coppper_torch"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_6 set value "minecraft:coppper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_7 set value "minecraft:coppper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_8 set value "minecraft:coppper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_9 set value "minecraft:coppper_nugget"

#灵魂灯笼
execute if score type craftle_table matches 44 run data modify storage craftle:answer craft_1 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 44 run data modify storage craftle:answer craft_2 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 44 run data modify storage craftle:answer craft_3 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 44 run data modify storage craftle:answer craft_4 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 44 run data modify storage craftle:answer craft_5 set value "minecraft:soul_torch"
execute if score type craftle_table matches 44 run data modify storage craftle:answer craft_6 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 44 run data modify storage craftle:answer craft_7 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 44 run data modify storage craftle:answer craft_8 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 44 run data modify storage craftle:answer craft_9 set value "minecraft:iron_nugget"

#漏斗
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_5 set value "minecraft:chest"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"

#如果配方对应位置为空，则不用写
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_1 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_2 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_3 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_4 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_5 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_6 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_7 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_8 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_9 set value "minecraft:"



