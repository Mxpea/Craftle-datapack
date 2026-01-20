
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


