#Randomly choose a slot hint
execute store result score ran_hint craftle_table run random value 1..9
tellraw @a [{text:"[craftle] - ",color:"gold"},{text:"barrier means empty; there is no item in this slot"}]
$execute if score ran_hint craftle_table matches 1 run tellraw @a [{text:"[craftle] - ",color:"gold"},{text:"This item is in the top-left of the crafting grid: "},{text:"$(craft_1)",color:"green"}]
$execute if score ran_hint craftle_table matches 2 run tellraw @a [{text:"[craftle] - ",color:"gold"},{text:"This item is in the top-middle of the crafting grid: "},{text:"$(craft_2)",color:"green"}]
$execute if score ran_hint craftle_table matches 3 run tellraw @a [{text:"[craftle] - ",color:"gold"},{text:"This item is in the top-right of the crafting grid: "},{text:"$(craft_3)",color:"green"}]
$execute if score ran_hint craftle_table matches 4 run tellraw @a [{text:"[craftle] - ",color:"gold"},{text:"This item is in the middle-left of the crafting grid: "},{text:"$(craft_4)",color:"green"}]
$execute if score ran_hint craftle_table matches 5 run tellraw @a [{text:"[craftle] - ",color:"gold"},{text:"This item is in the center of the crafting grid: "},{text:"$(craft_5)",color:"green"}]
$execute if score ran_hint craftle_table matches 6 run tellraw @a [{text:"[craftle] - ",color:"gold"},{text:"This item is in the middle-right of the crafting grid: "},{text:"$(craft_6)",color:"green"}]
$execute if score ran_hint craftle_table matches 7 run tellraw @a [{text:"[craftle] - ",color:"gold"},{text:"This item is in the bottom-left of the crafting grid: "},{text:"$(craft_7)",color:"green"}]
$execute if score ran_hint craftle_table matches 8 run tellraw @a [{text:"[craftle] - ",color:"gold"},{text:"This item is in the bottom-middle of the crafting grid: "},{text:"$(craft_8)",color:"green"}]
$execute if score ran_hint craftle_table matches 9 run tellraw @a [{text:"[craftle] - ",color:"gold"},{text:"This item is in the bottom-right of the crafting grid: "},{text:"$(craft_9)",color:"green"}]