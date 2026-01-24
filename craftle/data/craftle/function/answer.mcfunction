
#如果你要自己添加配方，复制下方的一串并且吧数字改成你想要的配方编号即可，此外，将pre_load_process.mcfunction中的数字也改成你添加后的总配方数


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
#弩
#活塞 音符盒 侦测器 TNT 脚手架 唱片机 盔甲架 末影箱 红石比较器 红石灯 砂轮 附魔台 切石机 讲台 制箭台 锻造台 制图台 织布机 重生锚 磁石 
#烟熏炉 高炉 铁砧 指南针 钟 铁轨 充能铁轨 探测铁轨 激活铁轨 白色羊毛画 物品展示框 白色旗帜 遮光玻璃 末地水晶 木桶 灯笼 煤炭营火 灵魂营火（灵魂沙） 悬挂式橡木告示牌 铜箱子
#蜜箱 展示架 铜灯笼 灵魂灯笼 漏斗 合成器 蛋糕 金苹果 金胡萝卜

#弩
execute if score type craftle_table matches 0 run data modify storage craftle:answer item_ans set value "弩"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_4 set value "minecraft:string"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_5 set value "minecraft:tripwire_hook"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_6 set value "minecraft:string"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

#活塞
execute if score type craftle_table matches 1 run data modify storage craftle:answer item_ans set value "活塞"
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
execute if score type craftle_table matches 2 run data modify storage craftle:answer item_ans set value "音符盒"
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
execute if score type craftle_table matches 3 run data modify storage craftle:answer item_ans set value "侦测器"
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
execute if score type craftle_table matches 4 run data modify storage craftle:answer item_ans set value "TNT"
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
execute if score type craftle_table matches 5 run data modify storage craftle:answer item_ans set value "脚手架"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_1 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_3 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_4 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_6 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_7 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_9 set value "minecraft:bamboo"

#唱片机
execute if score type craftle_table matches 6 run data modify storage craftle:answer item_ans set value "唱片机"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_2 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_5 set value "minecraft:diamond"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_9 set value "minecraft:oak_planks"

#盔甲架
execute if score type craftle_table matches 7 run data modify storage craftle:answer item_ans set value "盔甲架"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_7 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_8 set value "minecraft:smooth_stone_slab"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_9 set value "minecraft:stick"

#末影箱
execute if score type craftle_table matches 8 run data modify storage craftle:answer item_ans set value "末影箱"
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
execute if score type craftle_table matches 9 run data modify storage craftle:answer item_ans set value "红石比较器"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_2 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_4 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_5 set value "minecraft:quartz"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_6 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_7 set value "minecraft:stone"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_8 set value "minecraft:stone"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_9 set value "minecraft:stone"

#红石灯
execute if score type craftle_table matches 10 run data modify storage craftle:answer item_ans set value "红石灯"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_2 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_4 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_5 set value "minecraft:glowstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_6 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"

#砂轮
execute if score type craftle_table matches 11 run data modify storage craftle:answer item_ans set value "砂轮"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_2 set value "minecraft:stone_slab"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"

#附魔台
execute if score type craftle_table matches 12 run data modify storage craftle:answer item_ans set value "附魔台"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_2 set value "minecraft:book"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_4 set value "minecraft:diamond"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_5 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_6 set value "minecraft:diamond"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_7 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_8 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_9 set value "minecraft:obsidian"


#切石机
execute if score type craftle_table matches 13 run data modify storage craftle:answer item_ans set value "侦测器"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_4 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_5 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_6 set value "minecraft:stone"

#讲台
execute if score type craftle_table matches 14 run data modify storage craftle:answer item_ans set value "讲台"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_1 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_2 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_3 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_5 set value "minecraft:bookshelf"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"

#制箭台
execute if score type craftle_table matches 15 run data modify storage craftle:answer item_ans set value "制箭台"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_1 set value "minecraft:flint"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_2 set value "minecraft:flint"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

#锻造台
execute if score type craftle_table matches 16 run data modify storage craftle:answer item_ans set value "锻造台"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

#制图台
execute if score type craftle_table matches 17 run data modify storage craftle:answer item_ans set value "制图台"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_1 set value "minecraft:paper"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_2 set value "minecraft:paper"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

#织布机
execute if score type craftle_table matches 18 run data modify storage craftle:answer item_ans set value "织布机"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_1 set value "minecraft:string"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"

#重生锚
execute if score type craftle_table matches 19 run data modify storage craftle:answer item_ans set value "重生锚"
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
execute if score type craftle_table matches 20 run data modify storage craftle:answer item_ans set value "磁石"
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
execute if score type craftle_table matches 21 run data modify storage craftle:answer item_ans set value "烟熏炉"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_2 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_4 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_5 set value "minecraft:furnace"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_6 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_8 set value "minecraft:oak_log"

#高炉
execute if score type craftle_table matches 22 run data modify storage craftle:answer item_ans set value "高炉"
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
execute if score type craftle_table matches 23 run data modify storage craftle:answer item_ans set value "铁砧"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_1 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_2 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_3 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_5 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#指南针
execute if score type craftle_table matches 24 run data modify storage craftle:answer item_ans set value "指南针"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"

#钟
execute if score type craftle_table matches 25 run data modify storage craftle:answer item_ans set value "钟"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_2 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_4 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_8 set value "minecraft:gold_ingot"

#铁轨
execute if score type craftle_table matches 26 run data modify storage craftle:answer item_ans set value "铁轨"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#充能铁轨
execute if score type craftle_table matches 27 run data modify storage craftle:answer item_ans set value "充能铁轨"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_1 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_3 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_4 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_7 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_9 set value "minecraft:gold_ingot"

#探测铁轨
execute if score type craftle_table matches 28 run data modify storage craftle:answer item_ans set value "探测铁轨"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_5 set value "minecraft:stone_pressure_plate"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#激活铁轨
execute if score type craftle_table matches 29 run data modify storage craftle:answer item_ans set value "激活铁轨"
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
execute if score type craftle_table matches 30 run data modify storage craftle:answer item_ans set value "白色羊毛画"
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
execute if score type craftle_table matches 31 run data modify storage craftle:answer item_ans set value "物品展示框"
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
execute if score type craftle_table matches 32 run data modify storage craftle:answer item_ans set value "白色旗帜"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_1 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_2 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_3 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_4 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_5 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_6 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

#遮光玻璃
execute if score type craftle_table matches 33 run data modify storage craftle:answer item_ans set value "遮光玻璃"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_2 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_4 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_5 set value "minecraft:glass"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_6 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_8 set value "minecraft:amethyst_shard"

#末地水晶
execute if score type craftle_table matches 34 run data modify storage craftle:answer item_ans set value "末地水晶"
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
execute if score type craftle_table matches 35 run data modify storage craftle:answer item_ans set value "木桶"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_2 set value "minecraft:oak_slab"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_9 set value "minecraft:oak_planks"

#灯笼
execute if score type craftle_table matches 36 run data modify storage craftle:answer item_ans set value "灯笼"
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
execute if score type craftle_table matches 37 run data modify storage craftle:answer item_ans set value "营火"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_7 set value "minecraft:oak_log"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_8 set value "minecraft:oak_log"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_9 set value "minecraft:oak_log"

#灵魂营火（灵魂沙）
execute if score type craftle_table matches 38 run data modify storage craftle:answer item_ans set value "灵魂营火"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_7 set value "minecraft:oak_log"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_8 set value "minecraft:oak_log"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_9 set value "minecraft:oak_log"

#悬挂式橡木告示牌
execute if score type craftle_table matches 39 run data modify storage craftle:answer item_ans set value "悬挂式橡木告示牌"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_1 set value "minecraft:iron_chain"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_3 set value "minecraft:iron_chain"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_4 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_5 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_6 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_7 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_8 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_9 set value "minecraft:stripped_oak_log"

#铜箱子
execute if score type craftle_table matches 40 run data modify storage craftle:answer item_ans set value "铜箱子"
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
execute if score type craftle_table matches 41 run data modify storage craftle:answer item_ans set value "蜂箱"
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
execute if score type craftle_table matches 42 run data modify storage craftle:answer item_ans set value "展示架"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_1 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_2 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_3 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_7 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_8 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_9 set value "minecraft:stripped_oak_log"

#铜灯笼
execute if score type craftle_table matches 43 run data modify storage craftle:answer item_ans set value "铜灯笼"
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
execute if score type craftle_table matches 44 run data modify storage craftle:answer item_ans set value "灵魂灯笼"
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
execute if score type craftle_table matches 45 run data modify storage craftle:answer item_ans set value "漏斗"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_5 set value "minecraft:chest"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"

#合成器
execute if score type craftle_table matches 46 run data modify storage craftle:answer item_ans set value "合成器"
execute if score type craftle_table matches 46 run data modify storage craftle:answer craft_1 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 46 run data modify storage craftle:answer craft_2 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 46 run data modify storage craftle:answer craft_3 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 46 run data modify storage craftle:answer craft_4 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 46 run data modify storage craftle:answer craft_5 set value "minecraft:crafting_table"
execute if score type craftle_table matches 46 run data modify storage craftle:answer craft_6 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 46 run data modify storage craftle:answer craft_7 set value "minecraft:redstone"
execute if score type craftle_table matches 46 run data modify storage craftle:answer craft_8 set value "minecraft:dropper"
execute if score type craftle_table matches 46 run data modify storage craftle:answer craft_9 set value "minecraft:redstone"

#蛋糕
execute if score type craftle_table matches 47 run data modify storage craftle:answer item_ans set value "蛋糕"
execute if score type craftle_table matches 47 run data modify storage craftle:answer craft_1 set value "minecraft:milk_bucket"
execute if score type craftle_table matches 47 run data modify storage craftle:answer craft_2 set value "minecraft:milk_bucket"
execute if score type craftle_table matches 47 run data modify storage craftle:answer craft_3 set value "minecraft:milk_bucket"
execute if score type craftle_table matches 47 run data modify storage craftle:answer craft_4 set value "minecraft:sugar"
execute if score type craftle_table matches 47 run data modify storage craftle:answer craft_5 set value "minecraft:egg"
execute if score type craftle_table matches 47 run data modify storage craftle:answer craft_6 set value "minecraft:sugar"
execute if score type craftle_table matches 47 run data modify storage craftle:answer craft_7 set value "minecraft:wheat"
execute if score type craftle_table matches 47 run data modify storage craftle:answer craft_8 set value "minecraft:dropper"
execute if score type craftle_table matches 47 run data modify storage craftle:answer craft_9 set value "minecraft:wheat"

#金苹果
execute if score type craftle_table matches 48 run data modify storage craftle:answer item_ans set value "金苹果"
execute if score type craftle_table matches 48 run data modify storage craftle:answer craft_1 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 48 run data modify storage craftle:answer craft_2 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 48 run data modify storage craftle:answer craft_3 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 48 run data modify storage craftle:answer craft_4 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 48 run data modify storage craftle:answer craft_5 set value "minecraft:apple"
execute if score type craftle_table matches 48 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 48 run data modify storage craftle:answer craft_7 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 48 run data modify storage craftle:answer craft_8 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 48 run data modify storage craftle:answer craft_9 set value "minecraft:gold_ingot"

#金胡萝卜
execute if score type craftle_table matches 49 run data modify storage craftle:answer item_ans set value "金胡萝卜"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_1 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_2 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_3 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_4 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_5 set value "minecraft:carrot"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_6 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_7 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_8 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_9 set value "minecraft:gold_nugget"




#如果配方对应位置为空，则不用写
#execute if score type craftle_table matches - run data modify storage craftle:answer item_ans set value "物品名"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_1 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_2 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_3 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_4 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_5 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_6 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_7 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_8 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_9 set value "minecraft:"

#参考合成表：
#1 2 3
#4 5 6
#7 8 9