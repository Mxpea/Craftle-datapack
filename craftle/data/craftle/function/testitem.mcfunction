data modify storage craftle:temp arg.item_11 set from entity @s Inventory[{Slot:9b}].id
execute unless data entity @s Inventory[{Slot:9b}].id run data modify storage craftle:temp arg.item_11 set value "minecraft:air"
data modify storage craftle:temp arg.item_12 set from entity @s Inventory[{Slot:10b}].id
execute unless data entity @s Inventory[{Slot:10b}].id run data modify storage craftle:temp arg.item_12 set value "minecraft:air"
data modify storage craftle:temp arg.item_13 set from entity @s Inventory[{Slot:11b}].id
execute unless data entity @s Inventory[{Slot:11b}].id run data modify storage craftle:temp arg.item_13 set value "minecraft:air"
data modify storage craftle:temp arg.item_21 set from entity @s Inventory[{Slot:18b}].id
execute unless data entity @s Inventory[{Slot:18b}].id run data modify storage craftle:temp arg.item_21 set value "minecraft:air"
data modify storage craftle:temp arg.item_22 set from entity @s Inventory[{Slot:19b}].id
execute unless data entity @s Inventory[{Slot:19b}].id run data modify storage craftle:temp arg.item_22 set value "minecraft:air"
data modify storage craftle:temp arg.item_23 set from entity @s Inventory[{Slot:20b}].id
execute unless data entity @s Inventory[{Slot:20b}].id run data modify storage craftle:temp arg.item_23 set value "minecraft:air"
data modify storage craftle:temp arg.item_31 set from entity @s Inventory[{Slot:27b}].id
execute unless data entity @s Inventory[{Slot:27b}].id run data modify storage craftle:temp arg.item_31 set value "minecraft:air"
data modify storage craftle:temp arg.item_32 set from entity @s Inventory[{Slot:28b}].id
execute unless data entity @s Inventory[{Slot:28b}].id run data modify storage craftle:temp arg.item_32 set value "minecraft:air"
data modify storage craftle:temp arg.item_33 set from entity @s Inventory[{Slot:29b}].id
execute unless data entity @s Inventory[{Slot:29b}].id run data modify storage craftle:temp arg.item_33 set value "minecraft:air"
function craftle:itemoutput with storage craftle:temp arg
data remove storage craftle:temp arg