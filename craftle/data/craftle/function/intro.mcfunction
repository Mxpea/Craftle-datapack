
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 8 308 8 {Tags:["background"],item: {count: 1, id: "minecraft:black_stained_glass_pane"}, item_display: "gui", transformation: {left_rotation: [-0.7071068f, 0.0f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [8.999997f, 8.999998f, 0.9999999f], translation: [0.0f, 0.0f, 0.0f]}, view_range: 2.0f}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 3 308 8 {item: {count: 1, id: "minecraft:red_concrete"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.1875f, 0.0625f, 4.3125f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 8 307.8 8 {Tags:["foreground","color_yellow"],item: {count: 1, id: "minecraft:white_stained_glass_pane"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 11 307.8 8 {Tags:["foreground","color_green"],item: {count: 1, id: "minecraft:white_stained_glass_pane"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 8 307.8 11 {Tags:["foreground","color_green"],item: {count: 1, id: "minecraft:white_stained_glass_pane"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 11 307.8 11 {Tags:["foreground","color_red"],item: {count: 1, id: "minecraft:white_stained_glass_pane"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 5 307.8 8 {Tags:["foreground","color_green"],item: {count: 1, id: "minecraft:white_stained_glass_pane"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 8 307.8 5 {Tags:["foreground","color_green"],item: {count: 1, id: "minecraft:white_stained_glass_pane"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 5 307.8 5 {Tags:["foreground","color_green"],item: {count: 1, id: "minecraft:white_stained_glass_pane"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 5 307.8 11 {Tags:["foreground","color_green"],item: {count: 1, id: "minecraft:white_stained_glass_pane"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 11 307.8 5 {Tags:["foreground","color_green"],item: {count: 1, id: "minecraft:white_stained_glass_pane"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 1800 run execute as @e[type=item_display,tag=foreground] at @s run data merge entity @s {start_interpolation: 1,interpolation_duration: 40, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 1.9999999f, 0.1f], translation: [0.0f, 0.0f, 0.0f]}}

execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 11 307.6 11 {Tags:["item","wrong"],item: {count: 1, id: "minecraft:diamond"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}

execute if score intro craftle_DISCOUNT matches 1600 as @e[type=item_display,tag=color_green] at @s run summon minecraft:item_display ~ ~ ~ {Tags:["foreground"],item: {count: 1, id: "minecraft:lime_concrete"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 1.9999999f, 0.1f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 1600 as @e[type=item_display,tag=color_green] at @s run particle end_rod ~ ~ ~ 0 0 0 0.3 20 force
execute if score intro craftle_DISCOUNT matches 1600 run kill @e[type=item_display,tag=color_green]

execute if score intro craftle_DISCOUNT matches 1500 as @e[type=item_display,tag=color_yellow] at @s run summon minecraft:item_display ~ ~ ~ {Tags:["foreground"],item: {count: 1, id: "minecraft:yellow_concrete"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 1.9999999f, 0.1f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 1500 as @e[type=item_display,tag=color_yellow] at @s run particle end_rod ~ ~ ~ 0 0 0 0.3 20 force
execute if score intro craftle_DISCOUNT matches 1500 run kill @e[type=item_display,tag=color_yellow]

execute if score intro craftle_DISCOUNT matches 1400 as @e[type=item_display,tag=color_red] at @s run summon minecraft:item_display ~ ~ ~ {Tags:["foreground"],item: {count: 1, id: "minecraft:red_concrete"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 1.9999999f, 0.1f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 1400 as @e[type=item_display,tag=color_red] at @s run particle end_rod ~ ~ ~ 0 0 0 0.3 20 force
execute if score intro craftle_DISCOUNT matches 1400 run kill @e[type=item_display,tag=color_red]


execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 8 307.6 5 {Tags:["item"],item: {count: 1, id: "minecraft:iron_ingot"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 8 307.6 8 {Tags:["item","wrong"],item: {count: 1, id: "minecraft:iron_ingot"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 8 307.6 11 {Tags:["item"],item: {count: 1, id: "minecraft:iron_ingot"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 5 307.6 5 {Tags:["item"],item: {count: 1, id: "minecraft:iron_ingot"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 5 307.6 8 {Tags:["item"],item: {count: 1, id: "minecraft:iron_ingot"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 2000 run summon minecraft:item_display 5 307.6 11 {Tags:["item"],item: {count: 1, id: "minecraft:iron_ingot"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0f, 0f, 0f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 1760 run execute as @e[type=item_display,tag=item] at @s run data merge entity @s {start_interpolation: 1,interpolation_duration: 40, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 1.9999999f, 0.1f], translation: [0.0f, 0.0f, 0.0f]}}

execute if score intro craftle_DISCOUNT matches 2000 run tellraw @a [{text:"Aurelith_FW加入了游戏",color:"yellow"}]
execute if score intro craftle_DISCOUNT matches 1960 run tellraw @a [{text:"<Aurelith_FW> 你好awa 欢迎游玩这个小游戏！"}]
execute if score intro craftle_DISCOUNT matches 1920 run tellraw @a [{text:"<Aurelith_FW> 接下来我会简单介绍一下游戏规则... 呐...麻烦请你抬头看一下哦？"}]
execute if score intro craftle_DISCOUNT matches 1880 run tellraw @a [{text:"<Aurelith_FW> 首先，这个游戏的灵感来自于wordle"}]
execute if score intro craftle_DISCOUNT matches 1840 run tellraw @a [{text:"<Aurelith_FW> 如果你没有玩过wordle，也没有关系！"}]
execute if score intro craftle_DISCOUNT matches 1800 run tellraw @a [{text:"<Aurelith_FW> 这是一个通过多次尝试猜出正确合成表的小游戏w"}]
execute if score intro craftle_DISCOUNT matches 1700 run tellraw @a [{text:"<Aurelith_FW> 在物品栏指定位置放入你猜测的合成材料，然后点击猜测！"}]
execute if score intro craftle_DISCOUNT matches 1600 run tellraw @a [{text:"<Aurelith_FW> 如果该局合成表所对应的物品存在并且你摆放的位置正确，聊天栏中对应方块会变成绿色！(空的也视为方块哦)"}]
execute if score intro craftle_DISCOUNT matches 1500 run tellraw @a [{text:"<Aurelith_FW> 如果物品存在但是你摆放的位置错误，聊天栏中对应方块会变成黄色！"}]
execute if score intro craftle_DISCOUNT matches 1400 run tellraw @a [{text:"<Aurelith_FW> 如果该物品根本不存在，聊天栏中对应方块会变成红色！"}]
execute if score intro craftle_DISCOUNT matches 1300 run tellraw @a [{text:"<Aurelith_FW> 与标准wordle不同的是，这个游戏中黄色提示不会考虑物品的数量！"}]
execute if score intro craftle_DISCOUNT matches 1200 run tellraw @a [{text:"<Aurelith_FW> 例如：合成表需要2个木板，但你放了3个木板，那么你依然会收到三个黄色/绿色提示！"}]
execute if score intro craftle_DISCOUNT matches 1100 run tellraw @a [{text:"<Aurelith_FW> 我举一个目标物品为矿车的例子："}]
execute if score intro craftle_DISCOUNT matches 1050 run tellraw @a "比如说你提交的物品是："
execute if score intro craftle_DISCOUNT matches 1000 run tellraw @a [{atlas: "minecraft:items",sprite:"item/diamond"}]
execute if score intro craftle_DISCOUNT matches 1000 run tellraw @a [{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"}]
execute if score intro craftle_DISCOUNT matches 1000 run tellraw @a [{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"}]
execute if score intro craftle_DISCOUNT matches 900 run tellraw @a "那么，提交之后聊天栏会发送如下信息"
execute if score intro craftle_DISCOUNT matches 800 run tellraw @a [{text:"■ ",color:red},{text:"■ ",color:green},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 800 run tellraw @a [{text:"■ ",color:green},{text:"■ ",color:yellow},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 800 run tellraw @a [{text:"■ ",color:green},{text:"■ ",color:green},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 750 run tellraw @a {text:"<Aurelith_FW> 总之，你的任务就是将这些小框全部变成绿的!"}

execute if score intro craftle_DISCOUNT matches 750 as @e[tag=wrong] at @s run particle end_rod ~ ~ ~ 0 0 0 0.3 20 force
execute if score intro craftle_DISCOUNT matches 750 run kill @e[type=minecraft:item_display,tag=wrong]
execute if score intro craftle_DISCOUNT matches 750 as @e[type=item_display,tag=foreground] at @s run summon minecraft:item_display ~ ~ ~ {Tags:["true"],item: {count: 1, id: "minecraft:lime_concrete"}, transformation: {left_rotation: [-0.70710677f, 0.0f, 0.0f, 0.70710677f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [2.0f, 1.9999999f, 0.1f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score intro craftle_DISCOUNT matches 750 run kill @e[type=minecraft:item_display,tag=foreground]

execute if score intro craftle_DISCOUNT matches 700 run tellraw @a {text:"<Aurelith_FW> 但是要记住....提交之后会有一段冷却时间w"}
execute if score intro craftle_DISCOUNT matches 650 run tellraw @a {text:"<Aurelith_FW> 然后....记得玩的开心awa"}
execute if score intro craftle_DISCOUNT matches 630 run tellraw @a [{text:"Aurelith_FW退出了游戏",color:"yellow"}]

execute if score intro craftle_DISCOUNT matches 630 as @e[type=item_display] at @s run particle end_rod ~ ~ ~ 0 0 0 0.3 20 force
execute if score intro craftle_DISCOUNT matches 630 run kill @e[type=minecraft:item_display]

execute if score intro craftle_DISCOUNT matches 600 run tellraw @a [{text:"this_hacker加入了游戏",color:"yellow"}]
execute if score intro craftle_DISCOUNT matches 570 run tellraw @a [{text:"<this_hacker> 顺便一提，游戏已开启死亡不掉落"}]
execute if score intro craftle_DISCOUNT matches 540 run tellraw @a [{text:"<this_hacker> 配方已被mx禁用，真是太可恶了！"}]
execute if score intro craftle_DISCOUNT matches 510 run tellraw @a [{text:"<this_hacker> 嘿嘿！"}]
execute if score intro craftle_DISCOUNT matches 480 run tellraw @a [{text:"this_hacker退出了游戏",color:"yellow"}]