#If you want to add your own recipes, copy one block below and change the number to the recipe ID you want. Also update the number in prepare/pre_load_process.mcfunction to the new total recipe count.
#Don't forget, otherwise your added recipe won't be selectable.

#First set these 9 slots to barrier to indicate empty slots.
data modify storage craftle:answer craft_1 set value "minecraft:barrier"
data modify storage craftle:answer craft_2 set value "minecraft:barrier"
data modify storage craftle:answer craft_3 set value "minecraft:barrier"
data modify storage craftle:answer craft_4 set value "minecraft:barrier"
data modify storage craftle:answer craft_5 set value "minecraft:barrier"
data modify storage craftle:answer craft_6 set value "minecraft:barrier"
data modify storage craftle:answer craft_7 set value "minecraft:barrier"
data modify storage craftle:answer craft_8 set value "minecraft:barrier"
data modify storage craftle:answer craft_9 set value "minecraft:barrier"

#Available tags
#Logs #minecraft:logs
#Planks #minecraft:planks
#Wool #minecraft:wool
#Dyes #craftle:dye

#Recipe list (20 per line)
#Crossbow
#Piston Note Block Observer TNT Scaffolding Jukebox Armor Stand Ender Chest Redstone Comparator Redstone Lamp Grindstone Enchanting Table Stonecutter Lectern Fletching Table Smithing Table Cartography Table Loom Respawn Anchor Lodestone
#Smoker Blast Furnace Anvil Compass Clock Rail Powered Rail Detector Rail Activator Rail White Painting Item Frame White Banner Tinted Glass End Crystal Barrel Lantern Campfire Soul Campfire (Soul Sand) Oak Hanging Sign Copper Chest
#Beehive Display Stand Copper Lantern Soul Lantern Hopper Crafter Cake Golden Apple Golden Carrot Bookshelf Stone Bricks Jack o'Lantern White Stained Glass Diorite Coarse Dirt White Terracotta White Bed Oak Sign White Stained Glass Pane Wooden Fence
#Nether Brick Fence Copper Chain Chain Candle Soul Torch Copper Torch Oak Fence Gate Redstone Repeater Tripwire Hook Dropper Dispenser Daylight Detector Target Calibrated Sculk Sensor Mushroom Stew Cookie Pumpkin Pie Beetroot Soup Rabbit Stew Honey Bottle
#Lead Spyglass Fishing Rod Brush Shield Bow Arrow Spectral Arrow Glistering Melon Slice Fermented Spider Eye Brewing Stand Cauldron Book Empty Map Fire Charge Book and Quill Composter Bundle White Harness Netherite Ingot
#Andesite Decorated Pot Netherite Upgrade Wolf Armor

#The following code writes the selected recipe into craftle:answer

#Crossbow
execute if score type craftle_table matches 0 run data modify storage craftle:answer item_ans set value "Crossbow"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_4 set value "minecraft:string"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_5 set value "minecraft:tripwire_hook"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_6 set value "minecraft:string"
execute if score type craftle_table matches 0 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

#Piston
execute if score type craftle_table matches 1 run data modify storage craftle:answer item_ans set value "Piston"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_1 set value "#minecraft:planks"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_2 set value "#minecraft:planks"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_3 set value "#minecraft:planks"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_4 set value "minecraft:cobblestone"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_5 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_6 set value "minecraft:cobblestone"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_7 set value "minecraft:cobblestone"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 1 run data modify storage craftle:answer craft_9 set value "minecraft:cobblestone"

#Note Block
execute if score type craftle_table matches 2 run data modify storage craftle:answer item_ans set value "Note Block"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_1 set value "#minecraft:planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_2 set value "#minecraft:planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_3 set value "#minecraft:planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_6 set value "#minecraft:planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_7 set value "#minecraft:planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"
execute if score type craftle_table matches 2 run data modify storage craftle:answer craft_9 set value "#minecraft:planks"

#Observer
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

#Scaffolding
execute if score type craftle_table matches 5 run data modify storage craftle:answer item_ans set value "Scaffolding"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_1 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_3 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_4 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_6 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_7 set value "minecraft:bamboo"
execute if score type craftle_table matches 5 run data modify storage craftle:answer craft_9 set value "minecraft:bamboo"

#Jukebox
execute if score type craftle_table matches 6 run data modify storage craftle:answer item_ans set value "Jukebox"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_1 set value "#minecraft:planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_2 set value "#minecraft:planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_3 set value "#minecraft:planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_5 set value "minecraft:diamond"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_6 set value "#minecraft:planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_7 set value "#minecraft:planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"
execute if score type craftle_table matches 6 run data modify storage craftle:answer craft_9 set value "#minecraft:planks"

#Armor Stand
execute if score type craftle_table matches 7 run data modify storage craftle:answer item_ans set value "Armor Stand"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_7 set value "minecraft:stick"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_8 set value "minecraft:smooth_stone_slab"
execute if score type craftle_table matches 7 run data modify storage craftle:answer craft_9 set value "minecraft:stick"

#Ender Chest
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

#Redstone Comparator
execute if score type craftle_table matches 9 run data modify storage craftle:answer item_ans set value "Redstone Comparator"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_2 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_4 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_5 set value "minecraft:quartz"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_6 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_7 set value "minecraft:stone"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_8 set value "minecraft:stone"
execute if score type craftle_table matches 9 run data modify storage craftle:answer craft_9 set value "minecraft:stone"

#Redstone Lamp
execute if score type craftle_table matches 10 run data modify storage craftle:answer item_ans set value "Redstone Lamp"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_2 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_4 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_5 set value "minecraft:glowstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_6 set value "minecraft:redstone"
execute if score type craftle_table matches 10 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"

#Grindstone
execute if score type craftle_table matches 11 run data modify storage craftle:answer item_ans set value "Grindstone"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_1 set value "minecraft:stick"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_2 set value "minecraft:stone_slab"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 11 run data modify storage craftle:answer craft_6 set value "#minecraft:planks"

#Enchanting Table
execute if score type craftle_table matches 12 run data modify storage craftle:answer item_ans set value "Enchanting Table"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_2 set value "minecraft:book"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_4 set value "minecraft:diamond"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_5 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_6 set value "minecraft:diamond"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_7 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_8 set value "minecraft:obsidian"
execute if score type craftle_table matches 12 run data modify storage craftle:answer craft_9 set value "minecraft:obsidian"


#Stonecutter
execute if score type craftle_table matches 13 run data modify storage craftle:answer item_ans set value "Stonecutter"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_4 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_5 set value "minecraft:stone"
execute if score type craftle_table matches 13 run data modify storage craftle:answer craft_6 set value "minecraft:stone"

#Lectern
execute if score type craftle_table matches 14 run data modify storage craftle:answer item_ans set value "Lectern"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_1 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_2 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_3 set value "minecraft:oak_slab"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_5 set value "minecraft:bookshelf"
execute if score type craftle_table matches 14 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"

#Fletching Table
execute if score type craftle_table matches 15 run data modify storage craftle:answer item_ans set value "Fletching Table"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_1 set value "minecraft:flint"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_2 set value "minecraft:flint"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_5 set value "#minecraft:planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_7 set value "#minecraft:planks"
execute if score type craftle_table matches 15 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"

#Smithing Table
execute if score type craftle_table matches 16 run data modify storage craftle:answer item_ans set value "Smithing Table"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_5 set value "#minecraft:planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_7 set value "#minecraft:planks"
execute if score type craftle_table matches 16 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"

#Cartography Table
execute if score type craftle_table matches 17 run data modify storage craftle:answer item_ans set value "Cartography Table"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_1 set value "minecraft:paper"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_2 set value "minecraft:paper"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_5 set value "#minecraft:planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_7 set value "#minecraft:planks"
execute if score type craftle_table matches 17 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"

#Loom
execute if score type craftle_table matches 18 run data modify storage craftle:answer item_ans set value "Loom"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_1 set value "minecraft:string"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 18 run data modify storage craftle:answer craft_5 set value "#minecraft:planks"

#Respawn Anchor
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

#Lodestone
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

#Smoker
execute if score type craftle_table matches 21 run data modify storage craftle:answer item_ans set value "Smoker"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_2 set value "#minecraft:logs"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_4 set value "#minecraft:logs"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_5 set value "minecraft:furnace"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_6 set value "#minecraft:logs"
execute if score type craftle_table matches 21 run data modify storage craftle:answer craft_8 set value "#minecraft:logs"

#Blast Furnace
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

#Anvil
execute if score type craftle_table matches 23 run data modify storage craftle:answer item_ans set value "Anvil"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_1 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_2 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_3 set value "minecraft:iron_block"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_5 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 23 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#Compass
execute if score type craftle_table matches 24 run data modify storage craftle:answer item_ans set value "Compass"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 24 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"

#Clock
execute if score type craftle_table matches 25 run data modify storage craftle:answer item_ans set value "Clock"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_2 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_4 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 25 run data modify storage craftle:answer craft_8 set value "minecraft:gold_ingot"

#Rail
execute if score type craftle_table matches 26 run data modify storage craftle:answer item_ans set value "Rail"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 26 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#Powered Rail
execute if score type craftle_table matches 27 run data modify storage craftle:answer item_ans set value "Powered Rail"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_1 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_3 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_4 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_7 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 27 run data modify storage craftle:answer craft_9 set value "minecraft:gold_ingot"

#Detector Rail
execute if score type craftle_table matches 28 run data modify storage craftle:answer item_ans set value "Detector Rail"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_5 set value "minecraft:stone_pressure_plate"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 28 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

#Activator Rail
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

#White Painting
execute if score type craftle_table matches 30 run data modify storage craftle:answer item_ans set value "Painting"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_1 set value "#minecraft:wool"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_2 set value "#minecraft:wool"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_3 set value "#minecraft:wool"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_4 set value "#minecraft:wool"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_5 set value "#minecraft:wool"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_7 set value "minecraft:stick"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_8 set value "minecraft:stick"
execute if score type craftle_table matches 30 run data modify storage craftle:answer craft_9 set value "minecraft:stick"

#Item Frame
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

#White Banner
execute if score type craftle_table matches 32 run data modify storage craftle:answer item_ans set value "Banner"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_1 set value "#minecraft:wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_2 set value "#minecraft:wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_3 set value "#minecraft:wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_4 set value "#minecraft:wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_5 set value "#minecraft:wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_6 set value "#minecraft:wool"
execute if score type craftle_table matches 32 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

#Tinted Glass
execute if score type craftle_table matches 33 run data modify storage craftle:answer item_ans set value "Tinted Glass"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_2 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_4 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_5 set value "minecraft:glass"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_6 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 33 run data modify storage craftle:answer craft_8 set value "minecraft:amethyst_shard"

#End Crystal
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

#Barrel
execute if score type craftle_table matches 35 run data modify storage craftle:answer item_ans set value "Barrel"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_1 set value "#minecraft:planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_2 set value "minecraft:oak_slab"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_3 set value "#minecraft:planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_6 set value "#minecraft:planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_7 set value "#minecraft:planks"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"
execute if score type craftle_table matches 35 run data modify storage craftle:answer craft_9 set value "#minecraft:planks"

#Lantern
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

#Campfire
execute if score type craftle_table matches 37 run data modify storage craftle:answer item_ans set value "Campfire"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_7 set value "#minecraft:logs"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_8 set value "#minecraft:logs"
execute if score type craftle_table matches 37 run data modify storage craftle:answer craft_9 set value "#minecraft:logs"

#Soul Campfire (Soul Sand)
execute if score type craftle_table matches 38 run data modify storage craftle:answer item_ans set value "Soul Campfire"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_7 set value "#minecraft:logs"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_8 set value "#minecraft:logs"
execute if score type craftle_table matches 38 run data modify storage craftle:answer craft_9 set value "#minecraft:logs"

#Oak Hanging Sign
execute if score type craftle_table matches 39 run data modify storage craftle:answer item_ans set value "Oak Hanging Sign"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_1 set value "minecraft:iron_chain"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_3 set value "minecraft:iron_chain"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_4 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_5 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_6 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_7 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_8 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 39 run data modify storage craftle:answer craft_9 set value "minecraft:stripped_oak_log"

#Copper Chest
execute if score type craftle_table matches 40 run data modify storage craftle:answer item_ans set value "Copper Chest"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_1 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_2 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_3 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_4 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_5 set value "minecraft:chest"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_6 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_7 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_8 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 40 run data modify storage craftle:answer craft_9 set value "minecraft:copper_ingot"

#Beehive
execute if score type craftle_table matches 41 run data modify storage craftle:answer item_ans set value "Beehive"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_1 set value "#minecraft:planks"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_2 set value "#minecraft:planks"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_3 set value "#minecraft:planks"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_4 set value "minecraft:honeycomb"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_5 set value "minecraft:honeycomb"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_6 set value "minecraft:honeycomb"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_7 set value "#minecraft:planks"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"
execute if score type craftle_table matches 41 run data modify storage craftle:answer craft_9 set value "#minecraft:planks"

#Display Stand
execute if score type craftle_table matches 42 run data modify storage craftle:answer item_ans set value "Display Stand"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_1 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_2 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_3 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_7 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_8 set value "minecraft:stripped_oak_log"
execute if score type craftle_table matches 42 run data modify storage craftle:answer craft_9 set value "minecraft:stripped_oak_log"

#Copper Lantern
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

#Soul Lantern
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

#Hopper
execute if score type craftle_table matches 45 run data modify storage craftle:answer item_ans set value "Hopper"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_5 set value "minecraft:chest"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 45 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"

#Crafter
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

#Cake
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

#Golden Apple
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

#Golden Carrot
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

#Bookshelf
execute if score type craftle_table matches 50 run data modify storage craftle:answer item_ans set value "Bookshelf"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_1 set value "#minecraft:planks"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_2 set value "#minecraft:planks"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_3 set value "#minecraft:planks"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_4 set value "minecraft:book"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_5 set value "minecraft:book"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_6 set value "minecraft:book"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_7 set value "#minecraft:planks"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"
execute if score type craftle_table matches 50 run data modify storage craftle:answer craft_9 set value "#minecraft:planks"

#Stone Bricks
execute if score type craftle_table matches 51 run data modify storage craftle:answer item_ans set value "Stone Bricks"
execute if score type craftle_table matches 51 run data modify storage craftle:answer craft_4 set value "minecraft:stone"
execute if score type craftle_table matches 51 run data modify storage craftle:answer craft_5 set value "minecraft:stone"
execute if score type craftle_table matches 51 run data modify storage craftle:answer craft_7 set value "minecraft:stone"
execute if score type craftle_table matches 51 run data modify storage craftle:answer craft_8 set value "minecraft:stone"

#Jack o'Lantern
execute if score type craftle_table matches 52 run data modify storage craftle:answer item_ans set value "Jack o'Lantern"
execute if score type craftle_table matches 52 run data modify storage craftle:answer craft_5 set value "minecraft:torch"
execute if score type craftle_table matches 52 run data modify storage craftle:answer craft_8 set value "minecraft:carved_pumpkin"

#White Stained Glass
execute if score type craftle_table matches 53 run data modify storage craftle:answer item_ans set value "Stained Glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_1 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_2 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_3 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_4 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_5 set value "#craftle:dye"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_6 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_7 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_8 set value "minecraft:glass"
execute if score type craftle_table matches 53 run data modify storage craftle:answer craft_9 set value "minecraft:glass"

#Diorite
execute if score type craftle_table matches 54 run data modify storage craftle:answer item_ans set value "Diorite"
execute if score type craftle_table matches 54 run data modify storage craftle:answer craft_4 set value "minecraft:cobblestone"
execute if score type craftle_table matches 54 run data modify storage craftle:answer craft_5 set value "minecraft:quartz"
execute if score type craftle_table matches 54 run data modify storage craftle:answer craft_7 set value "minecraft:quartz"
execute if score type craftle_table matches 54 run data modify storage craftle:answer craft_8 set value "minecraft:cobblestone"

#Coarse Dirt
execute if score type craftle_table matches 55 run data modify storage craftle:answer item_ans set value "Coarse Dirt"
execute if score type craftle_table matches 55 run data modify storage craftle:answer craft_4 set value "minecraft:dirt"
execute if score type craftle_table matches 55 run data modify storage craftle:answer craft_5 set value "minecraft:gravel"
execute if score type craftle_table matches 55 run data modify storage craftle:answer craft_7 set value "minecraft:gravel"
execute if score type craftle_table matches 55 run data modify storage craftle:answer craft_8 set value "minecraft:dirt"

#White Terracotta
execute if score type craftle_table matches 56 run data modify storage craftle:answer item_ans set value "White Terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_1 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_2 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_3 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_4 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_5 set value "#craftle:dye"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_6 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_7 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_8 set value "minecraft:terracotta"
execute if score type craftle_table matches 56 run data modify storage craftle:answer craft_9 set value "minecraft:terracotta"

#White Bed
execute if score type craftle_table matches 57 run data modify storage craftle:answer item_ans set value "White Bed"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_4 set value "#minecraft:wool"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_5 set value "#minecraft:wool"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_6 set value "#minecraft:wool"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_7 set value "#minecraft:planks"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"
execute if score type craftle_table matches 57 run data modify storage craftle:answer craft_9 set value "#minecraft:planks"

#Oak Sign
execute if score type craftle_table matches 58 run data modify storage craftle:answer item_ans set value "Oak Sign"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_1 set value "#minecraft:planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_2 set value "#minecraft:planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_3 set value "#minecraft:planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_5 set value "#minecraft:planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_6 set value "#minecraft:planks"
execute if score type craftle_table matches 58 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

#White Stained Glass Pane
execute if score type craftle_table matches 59 run data modify storage craftle:answer item_ans set value "Stained Glass Pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_1 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_2 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_3 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_4 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_5 set value "#craftle:dye"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_6 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_7 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_8 set value "minecraft:glass_pane"
execute if score type craftle_table matches 59 run data modify storage craftle:answer craft_9 set value "minecraft:glass_pane"

#Wooden Fence
execute if score type craftle_table matches 60 run data modify storage craftle:answer item_ans set value "Wooden Fence"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_6 set value "#minecraft:planks"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_7 set value "#minecraft:planks"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_8 set value "minecraft:stick"
execute if score type craftle_table matches 60 run data modify storage craftle:answer craft_9 set value "#minecraft:planks"

#Nether Brick Fence
execute if score type craftle_table matches 61 run data modify storage craftle:answer item_ans set value "Nether Brick Fence"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_4 set value "minecraft:nether_bricks"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_5 set value "minecraft:nether_brick"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_6 set value "minecraft:nether_bricks"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_7 set value "minecraft:nether_bricks"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_8 set value "minecraft:nether_brick"
execute if score type craftle_table matches 61 run data modify storage craftle:answer craft_9 set value "minecraft:nether_bricks"

# 62 Copper Chain
execute if score type craftle_table matches 62 run data modify storage craftle:answer item_ans set value "Copper Chain"
execute if score type craftle_table matches 62 run data modify storage craftle:answer craft_2 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 62 run data modify storage craftle:answer craft_5 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 62 run data modify storage craftle:answer craft_8 set value "minecraft:copper_nugget"

# 63 Chain
execute if score type craftle_table matches 63 run data modify storage craftle:answer item_ans set value "Chain"
execute if score type craftle_table matches 63 run data modify storage craftle:answer craft_2 set value "minecraft:iron_nugget"
execute if score type craftle_table matches 63 run data modify storage craftle:answer craft_5 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 63 run data modify storage craftle:answer craft_8 set value "minecraft:iron_nugget"

# 64 Candle
execute if score type craftle_table matches 64 run data modify storage craftle:answer item_ans set value "Candle"
execute if score type craftle_table matches 64 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 64 run data modify storage craftle:answer craft_5 set value "minecraft:bee_wax"

# 65 Soul Torch
execute if score type craftle_table matches 65 run data modify storage craftle:answer item_ans set value "Soul Torch"
execute if score type craftle_table matches 65 run data modify storage craftle:answer craft_2 set value "minecraft:coal"
execute if score type craftle_table matches 65 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 65 run data modify storage craftle:answer craft_8 set value "minecraft:soul_sand"

# 66 Copper Torch
execute if score type craftle_table matches 66 run data modify storage craftle:answer item_ans set value "Copper Torch"
execute if score type craftle_table matches 66 run data modify storage craftle:answer craft_2 set value "minecraft:copper_nugget"
execute if score type craftle_table matches 66 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 66 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

# 67 Oak Fence Gate
execute if score type craftle_table matches 67 run data modify storage craftle:answer item_ans set value "Oak Fence Gate"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_5 set value "#minecraft:planks"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_6 set value "minecraft:stick"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_7 set value "minecraft:stick"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"
execute if score type craftle_table matches 67 run data modify storage craftle:answer craft_9 set value "minecraft:stick"

# 68 Redstone Repeater
execute if score type craftle_table matches 68 run data modify storage craftle:answer item_ans set value "Redstone Repeater"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_4 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_5 set value "minecraft:redstone"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_6 set value "minecraft:redstone_torch"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_7 set value "minecraft:stone"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_8 set value "minecraft:stone"
execute if score type craftle_table matches 68 run data modify storage craftle:answer craft_9 set value "minecraft:stone"

# 69 Tripwire Hook
execute if score type craftle_table matches 69 run data modify storage craftle:answer item_ans set value "Tripwire Hook"
execute if score type craftle_table matches 69 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 69 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 69 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"

# 70 Dropper
execute if score type craftle_table matches 70 run data modify storage craftle:answer item_ans set value "Dropper"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_1 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_2 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_3 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_4 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_6 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_7 set value "minecraft:cobblestone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"
execute if score type craftle_table matches 70 run data modify storage craftle:answer craft_9 set value "minecraft:cobblestone"

# 71 Dispenser
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

# 72 Daylight Detector
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

# 73 Target
execute if score type craftle_table matches 73 run data modify storage craftle:answer item_ans set value "Target"
execute if score type craftle_table matches 73 run data modify storage craftle:answer craft_2 set value "minecraft:redstone"
execute if score type craftle_table matches 73 run data modify storage craftle:answer craft_4 set value "minecraft:redstone"
execute if score type craftle_table matches 73 run data modify storage craftle:answer craft_5 set value "minecraft:hay_block"
execute if score type craftle_table matches 73 run data modify storage craftle:answer craft_6 set value "minecraft:redstone"
execute if score type craftle_table matches 73 run data modify storage craftle:answer craft_8 set value "minecraft:redstone"

# 74 Calibrated Sculk Sensor
execute if score type craftle_table matches 74 run data modify storage craftle:answer item_ans set value "Calibrated Sculk Sensor"
execute if score type craftle_table matches 74 run data modify storage craftle:answer craft_2 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 74 run data modify storage craftle:answer craft_4 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 74 run data modify storage craftle:answer craft_5 set value "minecraft:sculk_sensor"
execute if score type craftle_table matches 74 run data modify storage craftle:answer craft_6 set value "minecraft:amethyst_shard"

# 75 Mushroom Stew
execute if score type craftle_table matches 75 run data modify storage craftle:answer item_ans set value "Mushroom Stew"
execute if score type craftle_table matches 75 run data modify storage craftle:answer craft_4 set value "minecraft:brown_mushroom"
execute if score type craftle_table matches 75 run data modify storage craftle:answer craft_6 set value "minecraft:red_mushroom"
execute if score type craftle_table matches 75 run data modify storage craftle:answer craft_8 set value "minecraft:bowl"

# 76 Cookie
execute if score type craftle_table matches 76 run data modify storage craftle:answer item_ans set value "Cookie"
execute if score type craftle_table matches 76 run data modify storage craftle:answer craft_4 set value "minecraft:wheat"
execute if score type craftle_table matches 76 run data modify storage craftle:answer craft_5 set value "minecraft:cocoa_beans"
execute if score type craftle_table matches 76 run data modify storage craftle:answer craft_6 set value "minecraft:wheat"

# 77 Pumpkin Pie
execute if score type craftle_table matches 77 run data modify storage craftle:answer item_ans set value "Pumpkin Pie"
execute if score type craftle_table matches 77 run data modify storage craftle:answer craft_4 set value "minecraft:pumpkin"
execute if score type craftle_table matches 77 run data modify storage craftle:answer craft_5 set value "minecraft:sugar"
execute if score type craftle_table matches 77 run data modify storage craftle:answer craft_8 set value "minecraft:egg"

# 78 Beetroot Soup
execute if score type craftle_table matches 78 run data modify storage craftle:answer item_ans set value "Beetroot Soup"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_1 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_2 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_3 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_4 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_5 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_6 set value "minecraft:beetroot"
execute if score type craftle_table matches 78 run data modify storage craftle:answer craft_8 set value "minecraft:bowl"

# 79 Rabbit Stew
execute if score type craftle_table matches 79 run data modify storage craftle:answer item_ans set value "Rabbit Stew"
execute if score type craftle_table matches 79 run data modify storage craftle:answer craft_4 set value "minecraft:cooked_rabbit"
execute if score type craftle_table matches 79 run data modify storage craftle:answer craft_5 set value "minecraft:carrot"
execute if score type craftle_table matches 79 run data modify storage craftle:answer craft_6 set value "minecraft:baked_potato"
execute if score type craftle_table matches 79 run data modify storage craftle:answer craft_7 set value "minecraft:red_mushroom"
execute if score type craftle_table matches 79 run data modify storage craftle:answer craft_8 set value "minecraft:bowl"

# 80 Honey Bottle
execute if score type craftle_table matches 80 run data modify storage craftle:answer item_ans set value "Honey Bottle"
execute if score type craftle_table matches 80 run data modify storage craftle:answer craft_4 set value "minecraft:glass_bottle"
execute if score type craftle_table matches 80 run data modify storage craftle:answer craft_5 set value "minecraft:glass_bottle"
execute if score type craftle_table matches 80 run data modify storage craftle:answer craft_6 set value "minecraft:honey_block"
execute if score type craftle_table matches 80 run data modify storage craftle:answer craft_7 set value "minecraft:glass_bottle"
execute if score type craftle_table matches 80 run data modify storage craftle:answer craft_8 set value "minecraft:glass_bottle"

# 81 Lead
execute if score type craftle_table matches 81 run data modify storage craftle:answer item_ans set value "Lead"
execute if score type craftle_table matches 81 run data modify storage craftle:answer craft_1 set value "minecraft:string"
execute if score type craftle_table matches 81 run data modify storage craftle:answer craft_2 set value "minecraft:string"
execute if score type craftle_table matches 81 run data modify storage craftle:answer craft_4 set value "minecraft:string"
execute if score type craftle_table matches 81 run data modify storage craftle:answer craft_5 set value "minecraft:string"
execute if score type craftle_table matches 81 run data modify storage craftle:answer craft_9 set value "minecraft:string"

# 82 Spyglass
execute if score type craftle_table matches 82 run data modify storage craftle:answer item_ans set value "Spyglass"
execute if score type craftle_table matches 82 run data modify storage craftle:answer craft_2 set value "minecraft:amethyst_shard"
execute if score type craftle_table matches 82 run data modify storage craftle:answer craft_5 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 82 run data modify storage craftle:answer craft_8 set value "minecraft:copper_ingot"

# 83 Fishing Rod
execute if score type craftle_table matches 83 run data modify storage craftle:answer item_ans set value "Fishing Rod"
execute if score type craftle_table matches 83 run data modify storage craftle:answer craft_3 set value "minecraft:stick"
execute if score type craftle_table matches 83 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 83 run data modify storage craftle:answer craft_6 set value "minecraft:string"
execute if score type craftle_table matches 83 run data modify storage craftle:answer craft_7 set value "minecraft:stick"
execute if score type craftle_table matches 83 run data modify storage craftle:answer craft_9 set value "minecraft:string"

# 84 Brush
execute if score type craftle_table matches 84 run data modify storage craftle:answer item_ans set value "Brush"
execute if score type craftle_table matches 84 run data modify storage craftle:answer craft_2 set value "minecraft:feather"
execute if score type craftle_table matches 84 run data modify storage craftle:answer craft_5 set value "minecraft:copper_ingot"
execute if score type craftle_table matches 84 run data modify storage craftle:answer craft_8 set value "minecraft:stick"

# 85 Shield
execute if score type craftle_table matches 85 run data modify storage craftle:answer item_ans set value "Shield"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_1 set value "#minecraft:planks"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_2 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_3 set value "#minecraft:planks"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_4 set value "#minecraft:planks"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_5 set value "#minecraft:planks"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_6 set value "#minecraft:planks"
execute if score type craftle_table matches 85 run data modify storage craftle:answer craft_8 set value "#minecraft:planks"

# 86 Bow
execute if score type craftle_table matches 86 run data modify storage craftle:answer item_ans set value "Bow"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_2 set value "minecraft:stick"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_3 set value "minecraft:string"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_4 set value "minecraft:stick"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_6 set value "minecraft:string"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_8 set value "minecraft:stick"
execute if score type craftle_table matches 86 run data modify storage craftle:answer craft_9 set value "minecraft:string"

# 87 Arrow
execute if score type craftle_table matches 87 run data modify storage craftle:answer item_ans set value "Arrow"
execute if score type craftle_table matches 87 run data modify storage craftle:answer craft_2 set value "minecraft:flint"
execute if score type craftle_table matches 87 run data modify storage craftle:answer craft_5 set value "minecraft:stick"
execute if score type craftle_table matches 87 run data modify storage craftle:answer craft_8 set value "minecraft:feather"

# 88 Spectral Arrow
execute if score type craftle_table matches 88 run data modify storage craftle:answer item_ans set value "Spectral Arrow"
execute if score type craftle_table matches 88 run data modify storage craftle:answer craft_2 set value "minecraft:glowstone_dust"
execute if score type craftle_table matches 88 run data modify storage craftle:answer craft_4 set value "minecraft:glowstone_dust"
execute if score type craftle_table matches 88 run data modify storage craftle:answer craft_5 set value "minecraft:arrow"
execute if score type craftle_table matches 88 run data modify storage craftle:answer craft_6 set value "minecraft:glowstone_dust"
execute if score type craftle_table matches 88 run data modify storage craftle:answer craft_8 set value "minecraft:glowstone_dust"

# 89 Glistering Melon Slice
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

# 90 Fermented Spider Eye
execute if score type craftle_table matches 90 run data modify storage craftle:answer item_ans set value "Fermented Spider Eye"
execute if score type craftle_table matches 90 run data modify storage craftle:answer craft_4 set value "minecraft:brown_mushroom"
execute if score type craftle_table matches 90 run data modify storage craftle:answer craft_5 set value "minecraft:sugar"
execute if score type craftle_table matches 90 run data modify storage craftle:answer craft_8 set value "minecraft:spider_eye"

# 91 Brewing Stand
execute if score type craftle_table matches 91 run data modify storage craftle:answer item_ans set value "Brewing Stand"
execute if score type craftle_table matches 91 run data modify storage craftle:answer craft_5 set value "minecraft:blaze_rod"
execute if score type craftle_table matches 91 run data modify storage craftle:answer craft_7 set value "minecraft:cobblestone"
execute if score type craftle_table matches 91 run data modify storage craftle:answer craft_8 set value "minecraft:cobblestone"
execute if score type craftle_table matches 91 run data modify storage craftle:answer craft_9 set value "minecraft:cobblestone"

# 92 Cauldron
execute if score type craftle_table matches 92 run data modify storage craftle:answer item_ans set value "Cauldron"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_1 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_3 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_4 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_6 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_7 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_8 set value "minecraft:iron_ingot"
execute if score type craftle_table matches 92 run data modify storage craftle:answer craft_9 set value "minecraft:iron_ingot"

# 93 Book
execute if score type craftle_table matches 93 run data modify storage craftle:answer item_ans set value "Book"
execute if score type craftle_table matches 93 run data modify storage craftle:answer craft_4 set value "minecraft:paper"
execute if score type craftle_table matches 93 run data modify storage craftle:answer craft_5 set value "minecraft:paper"
execute if score type craftle_table matches 93 run data modify storage craftle:answer craft_7 set value "minecraft:paper"
execute if score type craftle_table matches 93 run data modify storage craftle:answer craft_8 set value "minecraft:leather"

# 94 Empty Map
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

# 95 Fire Charge
execute if score type craftle_table matches 95 run data modify storage craftle:answer item_ans set value "Fire Charge"
execute if score type craftle_table matches 95 run data modify storage craftle:answer craft_4 set value "minecraft:blaze_powder"
execute if score type craftle_table matches 95 run data modify storage craftle:answer craft_5 set value "minecraft:coal"
execute if score type craftle_table matches 95 run data modify storage craftle:answer craft_8 set value "minecraft:gunpowder"

# 96 Book and Quill
execute if score type craftle_table matches 96 run data modify storage craftle:answer item_ans set value "Book and Quill"
execute if score type craftle_table matches 96 run data modify storage craftle:answer craft_4 set value "minecraft:book"
execute if score type craftle_table matches 96 run data modify storage craftle:answer craft_5 set value "minecraft:ink_sac"
execute if score type craftle_table matches 96 run data modify storage craftle:answer craft_8 set value "minecraft:feather"

# 97 Composter
execute if score type craftle_table matches 97 run data modify storage craftle:answer item_ans set value "Composter"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_1 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_3 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_4 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_6 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_7 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_8 set value "minecraft:oak_slab"
execute if score type craftle_table matches 97 run data modify storage craftle:answer craft_9 set value "minecraft:oak_slab"

# 98 Bundle
execute if score type craftle_table matches 98 run data modify storage craftle:answer item_ans set value "Bundle"
execute if score type craftle_table matches 98 run data modify storage craftle:answer craft_2 set value "minecraft:tripwire"
execute if score type craftle_table matches 98 run data modify storage craftle:answer craft_5 set value "minecraft:leather"

# 99 White Harness
execute if score type craftle_table matches 99 run data modify storage craftle:answer item_ans set value "Harness"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_1 set value "minecraft:leather"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_2 set value "minecraft:leather"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_3 set value "minecraft:leather"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_4 set value "minecraft:glass"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_5 set value "#minecraft:wool"
execute if score type craftle_table matches 99 run data modify storage craftle:answer craft_6 set value "minecraft:glass"

# 100 Netherite Ingot
execute if score type craftle_table matches 100 run data modify storage craftle:answer item_ans set value "Netherite Ingot"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_1 set value "minecraft:netherite_scrap"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_2 set value "minecraft:netherite_scrap"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_3 set value "minecraft:netherite_scrap"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_4 set value "minecraft:netherite_scrap"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_5 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_6 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_7 set value "minecraft:gold_ingot"
execute if score type craftle_table matches 100 run data modify storage craftle:answer craft_8 set value "minecraft:gold_ingot"

# 101 Andesite
execute if score type craftle_table matches 101 run data modify storage craftle:answer item_ans set value "Andesite"
execute if score type craftle_table matches 101 run data modify storage craftle:answer craft_4 set value "minecraft:diorite"
execute if score type craftle_table matches 101 run data modify storage craftle:answer craft_5 set value "minecraft:cobblestone"

#Decorated Pot
execute if score type craftle_table matches 102 run data modify storage craftle:answer item_ans set value "Decorated Pot"
execute if score type craftle_table matches 102 run data modify storage craftle:answer craft_2 set value "minecraft:brick"
execute if score type craftle_table matches 102 run data modify storage craftle:answer craft_4 set value "minecraft:brick"
execute if score type craftle_table matches 102 run data modify storage craftle:answer craft_6 set value "minecraft:brick"
execute if score type craftle_table matches 102 run data modify storage craftle:answer craft_8 set value "minecraft:brick"

#Netherite Upgrade
execute if score type craftle_table matches 103 run data modify storage craftle:answer item_ans set value "Netherite Upgrade"
execute if score type craftle_table matches 103 run data modify storage craftle:answer craft_1 set value "minecraft:diamond"
execute if score type craftle_table matches 103 run data modify storage craftle:answer craft_2 set value "minecraft:netherite_upgrade_smithing_template"
execute if score type craftle_table matches 103 run data modify storage craftle:answer craft_3 set value "minecraft:diamond"
execute if score type craftle_table matches 103 run data modify storage craftle:answer craft_4 set value "minecraft:diamond"
execute if score type craftle_table matches 103 run data modify storage craftle:answer craft_5 set value "minecraft:netherrack"
execute if score type craftle_table matches 103 run data modify storage craftle:answer craft_6 set value "minecraft:diamond"
execute if score type craftle_table matches 103 run data modify storage craftle:answer craft_7 set value "minecraft:diamond"
execute if score type craftle_table matches 103 run data modify storage craftle:answer craft_8 set value "minecraft:diamond"
execute if score type craftle_table matches 103 run data modify storage craftle:answer craft_9 set value "minecraft:diamond"

# Wolf Armor
execute if score type craftle_table matches 104 run data modify storage craftle:answer item_ans set value "Wolf Armor"
execute if score type craftle_table matches 104 run data modify storage craftle:answer craft_1 set value "minecraft:armadillo_scute"
execute if score type craftle_table matches 104 run data modify storage craftle:answer craft_4 set value "minecraft:armadillo_scute"
execute if score type craftle_table matches 104 run data modify storage craftle:answer craft_5 set value "minecraft:armadillo_scute"
execute if score type craftle_table matches 104 run data modify storage craftle:answer craft_6 set value "minecraft:armadillo_scute"
execute if score type craftle_table matches 104 run data modify storage craftle:answer craft_7 set value "minecraft:armadillo_scute"
execute if score type craftle_table matches 104 run data modify storage craftle:answer craft_9 set value "minecraft:armadillo_scute"




#If a recipe slot is empty, you don't need to write it
#execute if score type craftle_table matches - run data modify storage craftle:answer item_ans set value "Item Name"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_1 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_2 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_3 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_4 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_5 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_6 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_7 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_8 set value "minecraft:"
#execute if score type craftle_table matches - run data modify storage craftle:answer craft_9 set value "minecraft:"

#Crafting grid reference:
#1 2 3
#4 5 6
#7 8 9