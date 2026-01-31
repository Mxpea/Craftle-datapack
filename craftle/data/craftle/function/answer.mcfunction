#If you want to add your own recipe, copy the string below and change the number to your desired recipe number. Also, change the number in pre_load_process.mcfunction to the total number of recipes after adding

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

#Recipe list statistics - 20 per row
#Crossbow
#Piston Note Block Observer TNT Scaffolding Jukebox Armor Stand Ender Chest Redstone Comparator Redstone Lamp Grindstone Enchanting Table Stonecutter Lectern Fletching Table Smithing Table Cartography Table Loom Respawn Anchor Lodestone
#Smoker Blast Furnace Anvil Compass Clock Rail Powered Rail Detector Rail Activator Rail White Wool Painting Item Frame White Banner Tinted Glass End Crystal Barrel Lantern Campfire Soul Campfire (Soul Sand) Hanging Oak Sign Chiseled Copper
#Honeycomb Chiseled Bookshelf Copper Lantern Soul Lantern Hopper Crafter Cake Golden Apple Golden Carrot Bookshelf Stone Bricks Jack o'Lantern White Stained Glass Diorite Coarse Dirt White Terracotta White Bed Oak Sign White Glass Pane Oak Fence Nether Brick Fence
#Iron Chain Candle Soul Torch Copper Torch Oak Fence Gate Redstone Repeater Tripwire Hook Dropper Dispenser Daylight Detector Target Calibrated Sculk Sensor Mushroom Stew Cookie Pumpkin Pie Beetroot Soup Rabbit Stew Honey Bottle Lead
#Spyglass Fishing Rod Brush Shield Bow Arrow Spectral Arrow Glistering Melon Slice Fermented Spider Eye Brewing Stand Cauldron Book Empty Map Fire Charge Book and Quill Composter Bundle Leather Horse Armor Netherite Ingot Andesite

#Crossbow
execute if score type craftle_table matches 0 run data modify storage craftle:answer item_ans set value "Crossbow"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_4 set value "minecraft:string"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_5 set value "minecraft:tripwire_hook"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_6 set value "minecraft:string"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

#活塞
execute if score type craftle_table matches 1 run data modify storage craftle:answer item_ans set value "Piston"
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
execute if score type craftle_table matches 2 run data modify storage craftle:answer item_ans set value "Note Block"
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
execute if score type craftle_table matches 3 run data modify storage craftle:answer item_ans set value "Observer"
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
execute if score type craftle_table matches 5 run data modify storage craftle:answer item_ans set value "Scaffolding"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_1 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_3 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_4 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_6 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_7 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_9 set value "minecraft:bamboo"

#唱片机
execute if score type craftle_table matches 6 run data modify storage craftle:answer item_ans set value "Jukebox"
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
execute if score type craftle_table matches 7 run data modify storage craftle:answer item_ans set value "Armor Stand"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_7 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_8 set value "minecraft:smooth_stone_slab"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_9 set value "minecraft:stick"

#末影箱
execute if score type craftle_table matches 8 run data modify storage craftle:answer item_ans set value "Ender Chest"
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
execute if score type craftle_table matches 9 run data modify storage craftle:answer item_ans set value "Redstone Comparator"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_2 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_4 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_5 set value "minecraft:quartz"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_6 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_7 set value "minecraft:stone"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_8 set value "minecraft:stone"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_9 set value "minecraft:stone"

#红石灯
execute if score type craftle_table matches 10 run data modify storage craftle:answer item_ans set value "Redstone Lamp"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_2 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_4 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_5 set value "minecraft:glowstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_6 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"

#砂轮
execute if score type craftle_table matches 11 run data modify storage craftle:answer item_ans set value "Grindstone"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_2 set value "minecraft:stone_slab"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"

#附魔台
execute if score type craftle_table matches 12 run data modify storage craftle:answer item_ans set value "Enchanting Table"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_2 set value "minecraft:book"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_4 set value "minecraft:diamond"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_5 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_6 set value "minecraft:diamond"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_7 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_8 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_9 set value "minecraft:obsidian"


#切石机
execute if score type craftle_table matches 13 run data modify storage craftle:answer item_ans set value "Stonecutter"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_4 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_5 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_6 set value "minecraft:stone"

#讲台
execute if score type craftle_table matches 14 run data modify storage craftle:answer item_ans set value "Lectern"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_1 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_2 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_3 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_5 set value "minecraft:bookshelf"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"

#制箭台
execute if score type craftle_table matches 15 run data modify storage craftle:answer item_ans set value "Fletching Table"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_1 set value "minecraft:flint"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_2 set value "minecraft:flint"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

#锻造台
execute if score type craftle_table matches 16 run data modify storage craftle:answer item_ans set value "Smithing Table"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

#制图台
execute if score type craftle_table matches 17 run data modify storage craftle:answer item_ans set value "Cartography Table"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_1 set value "minecraft:paper"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_2 set value "minecraft:paper"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

#织布机
execute if score type craftle_table matches 18 run data modify storage craftle:answer item_ans set value "Loom"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_1 set value "minecraft:string"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"

#重生锚
execute if score type craftle_table matches 19 run data modify storage craftle:answer item_ans set value "Respawn Anchor"
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
execute if score type craftle_table matches 20 run data modify storage craftle:answer item_ans set value "Lodestone"
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
execute if score type craftle_table matches 21 run data modify storage craftle:answer item_ans set value "Smoker"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_2 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_4 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_5 set value "minecraft:furnace"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_6 set value "minecraft:oak_log"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_8 set value "minecraft:oak_log"

#高炉
execute if score type craftle_table matches 22 run data modify storage craftle:answer item_ans set value "Blast Furnace"
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
execute if score type craftle_table matches 23 run data modify storage craftle:answer item_ans set value "Anvil"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_1 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_2 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_3 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_5 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#指南针
execute if score type craftle_table matches 24 run data modify storage craftle:answer item_ans set value "Compass"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"

#钟
execute if score type craftle_table matches 25 run data modify storage craftle:answer item_ans set value "Clock"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_2 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_4 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_8 set value "minecraft:gold_ingot"

#铁轨
execute if score type craftle_table matches 26 run data modify storage craftle:answer item_ans set value "Rail"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#充能铁轨
execute if score type craftle_table matches 27 run data modify storage craftle:answer item_ans set value "Powered Rail"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_1 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_3 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_4 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_7 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_9 set value "minecraft:gold_ingot"

#探测铁轨
execute if score type craftle_table matches 28 run data modify storage craftle:answer item_ans set value "Detector Rail"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_5 set value "minecraft:stone_pressure_plate"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#激活铁轨
execute if score type craftle_table matches 29 run data modify storage craftle:answer item_ans set value "Activator Rail"
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
execute if score type craftle_table matches 30 run data modify storage craftle:answer item_ans set value "Painting"
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
execute if score type craftle_table matches 31 run data modify storage craftle:answer item_ans set value "Item Frame"
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
execute if score type craftle_table matches 32 run data modify storage craftle:answer item_ans set value "White Banner"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_1 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_2 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_3 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_4 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_5 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_6 set value "minecraft:white_wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

#遮光玻璃
execute if score type craftle_table matches 33 run data modify storage craftle:answer item_ans set value "Tinted Glass"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_2 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_4 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_5 set value "minecraft:glass"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_6 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_8 set value "minecraft:amethyst_shard"

#末地水晶
execute if score type craftle_table matches 34 run data modify storage craftle:answer item_ans set value "End Crystal"
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
execute if score type craftle_table matches 35 run data modify storage craftle:answer item_ans set value "Barrel"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_2 set value "minecraft:oak_slab"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_9 set value "minecraft:oak_planks"

#灯笼
execute if score type craftle_table matches 36 run data modify storage craftle:answer item_ans set value "Lantern"
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
execute if score type craftle_table matches 37 run data modify storage craftle:answer item_ans set value "Campfire"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_7 set value "minecraft:oak_log"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_8 set value "minecraft:oak_log"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_9 set value "minecraft:oak_log"

#灵魂营火（灵魂沙）
execute if score type craftle_table matches 38 run data modify storage craftle:answer item_ans set value "Soul Campfire"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_7 set value "minecraft:oak_log"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_8 set value "minecraft:oak_log"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_9 set value "minecraft:oak_log"

#悬挂式橡木告示牌
execute if score type craftle_table matches 39 run data modify storage craftle:answer item_ans set value "Hanging Oak Sign"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_1 set value "minecraft:iron_chain"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_3 set value "minecraft:iron_chain"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_4 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_5 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_6 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_7 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_8 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_9 set value "minecraft:stripped_oak_log"

#铜箱子
execute if score type craftle_table matches 40 run data modify storage craftle:answer item_ans set value "Chiseled Copper"
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
execute if score type craftle_table matches 41 run data modify storage craftle:answer item_ans set value "Beehive"
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
execute if score type craftle_table matches 42 run data modify storage craftle:answer item_ans set value "Chiseled Bookshelf"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_1 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_2 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_3 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_7 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_8 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_9 set value "minecraft:stripped_oak_log"

#铜灯笼
execute if score type craftle_table matches 43 run data modify storage craftle:answer item_ans set value "Copper Lantern"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_1 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_2 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_3 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_4 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_5 set value "minecraft:coppper_torch"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_6 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_7 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_8 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 43 run data modify storage craftle:answer craft_9 set value "minecraft:copper_nugget"

#灵魂灯笼
execute if score type craftle_table matches 44 run data modify storage craftle:answer item_ans set value "Soul Lantern"
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
execute if score type craftle_table matches 45 run data modify storage craftle:answer item_ans set value "Hopper"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_5 set value "minecraft:chest"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"

#合成器
execute if score type craftle_table matches 46 run data modify storage craftle:answer item_ans set value "Crafter"
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
execute if score type craftle_table matches 47 run data modify storage craftle:answer item_ans set value "Cake"
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
execute if score type craftle_table matches 48 run data modify storage craftle:answer item_ans set value "Golden Apple"
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
execute if score type craftle_table matches 49 run data modify storage craftle:answer item_ans set value "Golden Carrot"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_1 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_2 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_3 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_4 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_5 set value "minecraft:carrot"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_6 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_7 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_8 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 49 run data modify storage craftle:answer craft_9 set value "minecraft:gold_nugget"

#书架
execute if score type craftle_table matches 50 run data modify storage craftle:answer item_ans set value "Bookshelf"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_2 set value "minecraft:oak_planks"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_4 set value "minecraft:book"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_5 set value "minecraft:book"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_6 set value "minecraft:book"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_9 set value "minecraft:oak_planks"

#石砖
execute if score type craftle_table matches 51 run data modify storage craftle:answer item_ans set value "Stone Bricks"
execute if score type craftle_table matches 51 run data modify storage craftle:answer craft_4 set value "minecraft:stone"
execute if score type craftle_table matches 51 run data modify storage craftle:answer craft_5 set value "minecraft:stone"
execute if score type craftle_table matches 51 run data modify storage craftle:answer craft_7 set value "minecraft:stone"
execute if score type craftle_table matches 51 run data modify storage craftle:answer craft_8 set value "minecraft:stone"

#南瓜灯
execute if score type craftle_table matches 52 run data modify storage craftle:answer item_ans set value "Jack o'Lantern"
execute if score type craftle_table matches 52 run data modify storage craftle:answer craft_5 set value "minecraft:torch"
execute if score type craftle_table matches 52 run data modify storage craftle:answer craft_8 set value "minecraft:carved_pumpkin"

#白色染色玻璃
execute if score type craftle_table matches 53 run data modify storage craftle:answer item_ans set value "White Stained Glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_1 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_2 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_3 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_4 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_5 set value "minecraft:white_dye"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_6 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_7 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_8 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_9 set value "minecraft:glass"

#闪长岩
execute if score type craftle_table matches 54 run data modify storage craftle:answer item_ans set value "Diorite"
execute if score type craftle_table matches 54 run data modify storage craftle:answer craft_4 set value "minecraft:cobblestone"
execute if score type craftle_table matches 54 run data modify storage craftle:answer craft_5 set value "minecraft:quartz"
execute if score type craftle_table matches 54 run data modify storage craftle:answer craft_7 set value "minecraft:quartz"
execute if score type craftle_table matches 54 run data modify storage craftle:answer craft_8 set value "minecraft:cobblestone"

#砂土
execute if score type craftle_table matches 55 run data modify storage craftle:answer item_ans set value "Coarse Dirt"
execute if score type craftle_table matches 55 run data modify storage craftle:answer craft_4 set value "minecraft:dirt"
execute if score type craftle_table matches 55 run data modify storage craftle:answer craft_5 set value "minecraft:gravel"
execute if score type craftle_table matches 55 run data modify storage craftle:answer craft_7 set value "minecraft:gravel"
execute if score type craftle_table matches 55 run data modify storage craftle:answer craft_8 set value "minecraft:dirt"

#白色陶瓦
execute if score type craftle_table matches 56 run data modify storage craftle:answer item_ans set value "White Terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_1 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_2 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_3 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_4 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_5 set value "minecraft:white_dye"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_6 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_7 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_8 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_9 set value "minecraft:terracotta"

#白色床
execute if score type craftle_table matches 57 run data modify storage craftle:answer item_ans set value "White Bed"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_4 set value "minecraft:white_wool"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_5 set value "minecraft:white_wool"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_6 set value "minecraft:white_wool"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_9 set value "minecraft:oak_planks"

#橡木告示牌
execute if score type craftle_table matches 58 run data modify storage craftle:answer item_ans set value "Oak Sign"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_2 set value "minecraft:oak_planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

#白色玻璃板
execute if score type craftle_table matches 59 run data modify storage craftle:answer item_ans set value "White Glass Pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_1 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_2 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_3 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_4 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_5 set value "minecraft:white_dye"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_6 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_7 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_8 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_9 set value "minecraft:glass_pane"

#木栅栏
execute if score type craftle_table matches 60 run data modify storage craftle:answer item_ans set value "Oak Fence"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_7 set value "minecraft:oak_planks"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_8 set value "minecraft:stick"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_9 set value "minecraft:oak_planks"

#下界砖栅栏
execute if score type craftle_table matches 61 run data modify storage craftle:answer item_ans set value "Nether Brick Fence"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_4 set value "minecraft:nether_bricks"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_5 set value "minecraft:nether_brick"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_6 set value "minecraft:nether_bricks"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_7 set value "minecraft:nether_bricks"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_8 set value "minecraft:nether_brick"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_9 set value "minecraft:nether_bricks"

# 62 铜链（Copper Chain）
execute if score type craftle_table matches 62 run data modify storage craftle:answer item_ans set value "Copper Chain"
execute if score type craftle_table matches 62 run data modify storage craftle:answer craft_2 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 62 run data modify storage craftle:answer craft_5 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 62 run data modify storage craftle:answer craft_8 set value "minecraft:copper_nugget"

# 63 铁链（Chain）
execute if score type craftle_table matches 63 run data modify storage craftle:answer item_ans set value "Iron Chain"
execute if score type craftle_table matches 63 run data modify storage craftle:answer craft_2 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 63 run data modify storage craftle:answer craft_5 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 63 run data modify storage craftle:answer craft_8 set value "minecraft:iron_nugget"

# 64 蜡烛（Candle）
execute if score type craftle_table matches 64 run data modify storage craftle:answer item_ans set value "White Candle"
execute if score type craftle_table matches 64 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 64 run data modify storage craftle:answer craft_5 set value "minecraft:bee_wax"

# 65 灵魂火把（Soul Torch）
execute if score type craftle_table matches 65 run data modify storage craftle:answer item_ans set value "Soul Torch"
execute if score type craftle_table matches 65 run data modify storage craftle:answer craft_2 set value "minecraft:coal"
execute if score type craftle_table matches 65 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 65 run data modify storage craftle:answer craft_8 set value "minecraft:soul_sand"

# 66 铜火把（Copper Torch）
execute if score type craftle_table matches 66 run data modify storage craftle:answer item_ans set value "Copper Torch"
execute if score type craftle_table matches 66 run data modify storage craftle:answer craft_2 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 66 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 66 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

# 67 橡木栅栏门（Oak Fence Gate）
execute if score type craftle_table matches 67 run data modify storage craftle:answer item_ans set value "Oak Fence Gate"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_7 set value "minecraft:stick"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_9 set value "minecraft:stick"

# 68 红石中继器（Redstone Repeater）
execute if score type craftle_table matches 68 run data modify storage craftle:answer item_ans set value "Redstone Repeater"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_4 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_6 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_7 set value "minecraft:stone"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_8 set value "minecraft:stone"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_9 set value "minecraft:stone"

# 69 绊线钩（Tripwire Hook）
execute if score type craftle_table matches 69 run data modify storage craftle:answer item_ans set value "Tripwire Hook"
execute if score type craftle_table matches 69 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 69 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 69 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

# 70 投掷器（Dropper）
execute if score type craftle_table matches 70 run data modify storage craftle:answer item_ans set value "Dropper"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_1 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_2 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_3 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_4 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_6 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_7 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_9 set value "minecraft:cobblestone"

# 71 发射器（Dispenser）
execute if score type craftle_table matches 71 run data modify storage craftle:answer item_ans set value "Dispenser"
execute if score type craftle_table matches 71 run data modify storage craftle:answer craft_1 set value "minecraft:cobblestone"
execute if score type craftle_table matches 71 run data modify storage craftle:answer craft_2 set value "minecraft:cobblestone"
execute if score type craftle_table matches 71 run data modify storage craftle:answer craft_3 set value "minecraft:cobblestone"
execute if score type craftle_table matches 71 run data modify storage craftle:answer craft_4 set value "minecraft:cobblestone"
execute if score type craftle_table matches 71 run data modify storage craftle:answer craft_5 set value "minecraft:bow"
execute if score type craftle_table matches 71 run data modify storage craftle:answer craft_6 set value "minecraft:cobblestone"
execute if score type craftle_table matches 71 run data modify storage craftle:answer craft_7 set value "minecraft:cobblestone"
execute if score type craftle_table matches 71 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 71 run data modify storage craftle:answer craft_9 set value "minecraft:cobblestone"

# 72 阳光探测器
execute if score type craftle_table matches 72 run data modify storage craftle:answer item_ans set value "Daylight Detector"
execute if score type craftle_table matches 72 run data modify storage craftle:answer craft_1 set value "minecraft:glass"
execute if score type craftle_table matches 72 run data modify storage craftle:answer craft_2 set value "minecraft:glass"
execute if score type craftle_table matches 72 run data modify storage craftle:answer craft_3 set value "minecraft:glass"
execute if score type craftle_table matches 72 run data modify storage craftle:answer craft_4 set value "minecraft:quartz"
execute if score type craftle_table matches 72 run data modify storage craftle:answer craft_5 set value "minecraft:quartz"
execute if score type craftle_table matches 72 run data modify storage craftle:answer craft_6 set value "minecraft:quartz"
execute if score type craftle_table matches 72 run data modify storage craftle:answer craft_7 set value "minecraft:oak_slab"
execute if score type craftle_table matches 72 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"
execute if score type craftle_table matches 72 run data modify storage craftle:answer craft_9 set value "minecraft:oak_slab"

# 73 标靶
execute if score type craftle_table matches 73 run data modify storage craftle:answer item_ans set value "Target"
execute if score type craftle_table matches 73 run data modify storage craftle:answer craft_2 set value "minecraft:redstone"
execute if score type craftle_table matches 73 run data modify storage craftle:answer craft_4 set value "minecraft:redstone"
execute if score type craftle_table matches 73 run data modify storage craftle:answer craft_5 set value "minecraft:hay_block"
execute if score type craftle_table matches 73 run data modify storage craftle:answer craft_6 set value "minecraft:redstone"
execute if score type craftle_table matches 73 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"

# 74 校频幽匿感测体
execute if score type craftle_table matches 74 run data modify storage craftle:answer item_ans set value "Calibrated Sculk Sensor"
execute if score type craftle_table matches 74 run data modify storage craftle:answer craft_2 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 74 run data modify storage craftle:answer craft_4 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 74 run data modify storage craftle:answer craft_5 set value "minecraft:sculk_sensor"
execute if score type craftle_table matches 74 run data modify storage craftle:answer craft_6 set value "minecraft:amethyst_shard"

# 75 蘑菇煲
execute if score type craftle_table matches 75 run data modify storage craftle:answer item_ans set value "Mushroom Stew"
execute if score type craftle_table matches 75 run data modify storage craftle:answer craft_4 set value "minecraft:brown_mushroom"
execute if score type craftle_table matches 75 run data modify storage craftle:answer craft_6 set value "minecraft:red_mushroom"
execute if score type craftle_table matches 75 run data modify storage craftle:answer craft_8 set value "minecraft:bowl"

# 76 曲奇
execute if score type craftle_table matches 76 run data modify storage craftle:answer item_ans set value "Cookie"
execute if score type craftle_table matches 76 run data modify storage craftle:answer craft_4 set value "minecraft:wheat"
execute if score type craftle_table matches 76 run data modify storage craftle:answer craft_5 set value "minecraft:cocoa_beans"
execute if score type craftle_table matches 76 run data modify storage craftle:answer craft_6 set value "minecraft:wheat"

# 77 南瓜派
execute if score type craftle_table matches 77 run data modify storage craftle:answer item_ans set value "Pumpkin Pie"
execute if score type craftle_table matches 77 run data modify storage craftle:answer craft_4 set value "minecraft:pumpkin"
execute if score type craftle_table matches 77 run data modify storage craftle:answer craft_5 set value "minecraft:sugar"
execute if score type craftle_table matches 77 run data modify storage craftle:answer craft_8 set value "minecraft:egg"

# 78 甜菜汤
execute if score type craftle_table matches 78 run data modify storage craftle:answer item_ans set value "Beetroot Soup"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_1 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_2 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_3 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_4 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_5 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_6 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_8 set value "minecraft:bowl"

# 79 兔肉煲
execute if score type craftle_table matches 79 run data modify storage craftle:answer item_ans set value "Rabbit Stew"
execute if score type craftle_table matches 79 run data modify storage craftle:answer craft_4 set value "minecraft:cooked_rabbit"
execute if score type craftle_table matches 79 run data modify storage craftle:answer craft_5 set value "minecraft:carrot"
execute if score type craftle_table matches 79 run data modify storage craftle:answer craft_6 set value "minecraft:baked_potato"
execute if score type craftle_table matches 79 run data modify storage craftle:answer craft_7 set value "minecraft:red_mushroom"
execute if score type craftle_table matches 79 run data modify storage craftle:answer craft_8 set value "minecraft:bowl"

# 80 蜂蜜瓶
execute if score type craftle_table matches 80 run data modify storage craftle:answer item_ans set value "Honey Bottle"
execute if score type craftle_table matches 80 run data modify storage craftle:answer craft_4 set value "minecraft:glass_bottle"
execute if score type craftle_table matches 80 run data modify storage craftle:answer craft_5 set value "minecraft:glass_bottle"
execute if score type craftle_table matches 80 run data modify storage craftle:answer craft_6 set value "minecraft:honey_block"
execute if score type craftle_table matches 80 run data modify storage craftle:answer craft_7 set value "minecraft:glass_bottle"
execute if score type craftle_table matches 80 run data modify storage craftle:answer craft_8 set value "minecraft:glass_bottle"

# 81 栓绳
execute if score type craftle_table matches 81 run data modify storage craftle:answer item_ans set value "Lead"
execute if score type craftle_table matches 81 run data modify storage craftle:answer craft_1 set value "minecraft:string"
execute if score type craftle_table matches 81 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 81 run data modify storage craftle:answer craft_4 set value "minecraft:string"
execute if score type craftle_table matches 81 run data modify storage craftle:answer craft_5 set value "minecraft:string"
execute if score type craftle_table matches 81 run data modify storage craftle:answer craft_9 set value "minecraft:string"

# 82 望远镜
execute if score type craftle_table matches 82 run data modify storage craftle:answer item_ans set value "Spyglass"
execute if score type craftle_table matches 82 run data modify storage craftle:answer craft_2 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 82 run data modify storage craftle:answer craft_5 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 82 run data modify storage craftle:answer craft_8 set value "minecraft:copper_ingot"

# 83 钓鱼竿
execute if score type craftle_table matches 83 run data modify storage craftle:answer item_ans set value "Fishing Rod"
execute if score type craftle_table matches 83 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 83 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 83 run data modify storage craftle:answer craft_6 set value "minecraft:string"
execute if score type craftle_table matches 83 run data modify storage craftle:answer craft_7 set value "minecraft:stick"
execute if score type craftle_table matches 83 run data modify storage craftle:answer craft_9 set value "minecraft:string"

# 84 刷子
execute if score type craftle_table matches 84 run data modify storage craftle:answer item_ans set value "Brush"
execute if score type craftle_table matches 84 run data modify storage craftle:answer craft_2 set value "minecraft:feather"
execute if score type craftle_table matches 84 run data modify storage craftle:answer craft_5 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 84 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

# 85 盾
execute if score type craftle_table matches 85 run data modify storage craftle:answer item_ans set value "Shield"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_1 set value "minecraft:oak_planks"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_3 set value "minecraft:oak_planks"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_4 set value "minecraft:oak_planks"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_5 set value "minecraft:oak_planks"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_6 set value "minecraft:oak_planks"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_8 set value "minecraft:oak_planks"

# 86 弓
execute if score type craftle_table matches 86 run data modify storage craftle:answer item_ans set value "Bow"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_3 set value "minecraft:string"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_6 set value "minecraft:string"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_8 set value "minecraft:stick"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_9 set value "minecraft:string"

# 87 箭
execute if score type craftle_table matches 87 run data modify storage craftle:answer item_ans set value "Arrow"
execute if score type craftle_table matches 87 run data modify storage craftle:answer craft_2 set value "minecraft:flint"
execute if score type craftle_table matches 87 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 87 run data modify storage craftle:answer craft_8 set value "minecraft:feather"

# 88 光灵箭
execute if score type craftle_table matches 88 run data modify storage craftle:answer item_ans set value "Spectral Arrow"
execute if score type craftle_table matches 88 run data modify storage craftle:answer craft_2 set value "minecraft:glowstone_dust"
execute if score type craftle_table matches 88 run data modify storage craftle:answer craft_4 set value "minecraft:glowstone_dust"
execute if score type craftle_table matches 88 run data modify storage craftle:answer craft_5 set value "minecraft:arrow"
execute if score type craftle_table matches 88 run data modify storage craftle:answer craft_6 set value "minecraft:glowstone_dust"
execute if score type craftle_table matches 88 run data modify storage craftle:answer craft_8 set value "minecraft:glowstone_dust"

# 89 闪烁的西瓜片
execute if score type craftle_table matches 89 run data modify storage craftle:answer item_ans set value "Glistering Melon Slice"
execute if score type craftle_table matches 89 run data modify storage craftle:answer craft_1 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 89 run data modify storage craftle:answer craft_2 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 89 run data modify storage craftle:answer craft_3 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 89 run data modify storage craftle:answer craft_4 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 89 run data modify storage craftle:answer craft_5 set value "minecraft:melon_slice"
execute if score type craftle_table matches 89 run data modify storage craftle:answer craft_6 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 89 run data modify storage craftle:answer craft_7 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 89 run data modify storage craftle:answer craft_8 set value "minecraft:gold_nugget"
execute if score type craftle_table matches 89 run data modify storage craftle:answer craft_9 set value "minecraft:gold_nugget"

# 90 发酵蜘蛛眼
execute if score type craftle_table matches 90 run data modify storage craftle:answer item_ans set value "Fermented Spider Eye"
execute if score type craftle_table matches 90 run data modify storage craftle:answer craft_4 set value "minecraft:brown_mushroom"
execute if score type craftle_table matches 90 run data modify storage craftle:answer craft_5 set value "minecraft:sugar"
execute if score type craftle_table matches 90 run data modify storage craftle:answer craft_8 set value "minecraft:spider_eye"

# 91 酿造台
execute if score type craftle_table matches 91 run data modify storage craftle:answer item_ans set value "Brewing Stand"
execute if score type craftle_table matches 91 run data modify storage craftle:answer craft_5 set value "minecraft:blaze_rod"
execute if score type craftle_table matches 91 run data modify storage craftle:answer craft_7 set value "minecraft:cobblestone"
execute if score type craftle_table matches 91 run data modify storage craftle:answer craft_8 set value "minecraft:cobblestone"
execute if score type craftle_table matches 91 run data modify storage craftle:answer craft_9 set value "minecraft:cobblestone"

# 92 炼药锅
execute if score type craftle_table matches 92 run data modify storage craftle:answer item_ans set value "Cauldron"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

# 93 书
execute if score type craftle_table matches 93 run data modify storage craftle:answer item_ans set value "Book"
execute if score type craftle_table matches 93 run data modify storage craftle:answer craft_4 set value "minecraft:paper"
execute if score type craftle_table matches 93 run data modify storage craftle:answer craft_5 set value "minecraft:paper"
execute if score type craftle_table matches 93 run data modify storage craftle:answer craft_7 set value "minecraft:paper"
execute if score type craftle_table matches 93 run data modify storage craftle:answer craft_8 set value "minecraft:leather"

# 94 空地图
execute if score type craftle_table matches 94 run data modify storage craftle:answer item_ans set value "Empty Map"
execute if score type craftle_table matches 94 run data modify storage craftle:answer craft_1 set value "minecraft:paper"
execute if score type craftle_table matches 94 run data modify storage craftle:answer craft_2 set value "minecraft:paper"
execute if score type craftle_table matches 94 run data modify storage craftle:answer craft_3 set value "minecraft:paper"
execute if score type craftle_table matches 94 run data modify storage craftle:answer craft_4 set value "minecraft:paper"
execute if score type craftle_table matches 94 run data modify storage craftle:answer craft_5 set value "minecraft:compass"
execute if score type craftle_table matches 94 run data modify storage craftle:answer craft_6 set value "minecraft:paper"
execute if score type craftle_table matches 94 run data modify storage craftle:answer craft_7 set value "minecraft:paper"
execute if score type craftle_table matches 94 run data modify storage craftle:answer craft_8 set value "minecraft:paper"
execute if score type craftle_table matches 94 run data modify storage craftle:answer craft_9 set value "minecraft:paper"

# 95 火焰弹
execute if score type craftle_table matches 95 run data modify storage craftle:answer item_ans set value "Fire Charge"
execute if score type craftle_table matches 95 run data modify storage craftle:answer craft_4 set value "minecraft:blaze_powder"
execute if score type craftle_table matches 95 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 95 run data modify storage craftle:answer craft_8 set value "minecraft:gunpowder"

# 96 书与笔
execute if score type craftle_table matches 96 run data modify storage craftle:answer item_ans set value "Book and Quill"
execute if score type craftle_table matches 96 run data modify storage craftle:answer craft_4 set value "minecraft:book"
execute if score type craftle_table matches 96 run data modify storage craftle:answer craft_5 set value "minecraft:ink_sac"
execute if score type craftle_table matches 96 run data modify storage craftle:answer craft_8 set value "minecraft:feather"

# 97 堆肥桶
execute if score type craftle_table matches 97 run data modify storage craftle:answer item_ans set value "Composter"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_1 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_3 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_4 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_6 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_7 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_9 set value "minecraft:oak_slab"

# 98 收纳袋
execute if score type craftle_table matches 98 run data modify storage craftle:answer item_ans set value "Bundle"
execute if score type craftle_table matches 98 run data modify storage craftle:answer craft_2 set value "minecraft:tripwire"
execute if score type craftle_table matches 98 run data modify storage craftle:answer craft_5 set value "minecraft:leather"

# 99 白色挽具
execute if score type craftle_table matches 99 run data modify storage craftle:answer item_ans set value "Leather Horse Armor"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_1 set value "minecraft:leather"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_2 set value "minecraft:leather"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_3 set value "minecraft:leather"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_4 set value "minecraft:glass"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_5 set value "minecraft:white_wool"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_6 set value "minecraft:glass"

# 100 下届合金锭
execute if score type craftle_table matches 100 run data modify storage craftle:answer item_ans set value "Netherite Ingot"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_1 set value "minecraft:netherite_scrap"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_2 set value "minecraft:netherite_scrap"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_3 set value "minecraft:netherite_scrap"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_4 set value "minecraft:netherite_scrap"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_5 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_7 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_8 set value "minecraft:gold_ingot"

# 101 安山岩
execute if score type craftle_table matches 101 run data modify storage craftle:answer item_ans set value "Andesite"
execute if score type craftle_table matches 101 run data modify storage craftle:answer craft_4 set value "minecraft:diorite"
execute if score type craftle_table matches 101 run data modify storage craftle:answer craft_5 set value "minecraft:cobblestone"

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