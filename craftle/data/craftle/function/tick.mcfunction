
scoreboard players enable @a craftle_settings
recipe take @a *

#debug pannel
tellraw @a[tag=debug] [{text:"==========",color:"gold"},{text:" DEBUG ",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=debug] [{"text":"[run anschecker]","color":"aqua",click_event:{action:"run_command",command:"tag @s add check_ans"}}]
tellraw @a[tag=debug] [{text:"===========================",color:"gold"}]



tag @a remove debug
execute as @a[tag=check_ans] run function craftle:answer_compare with storage craftle:answer



#gaming pannel
tellraw @a[tag=gaming] [{text:"==========",color:"gold"},{text:" GAMING ",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=gaming] [{"text":"[开始游戏]   ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 1"}},{text:"[随机分队]",color:"green",click_event:{action:"run_command",command:"trigger craftle_settings set 2"}}]
tellraw @a[tag=gaming] [{"text":"[取消分队]   ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 3"}},{text:"[D E B U G]",color:"red",click_event:{action:"run_command",command:"tag @s add debug"}}]
tellraw @a[tag=gaming] [{"text":"[加入蓝队]   ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 11"}},{text:"[加入红队]",color:"green",click_event:{action:"run_command",command:"trigger craftle_settings set 12"}}]
tellraw @a[tag=gaming] [{"text":"[游戏介绍]   ","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 100"}}]
tellraw @a[tag=gaming] [{text:"===========================",color:"gold"}]

#settings
execute as @a if score @s craftle_settings matches 1 run tag @a add gamer

execute as @a if score @s craftle_settings matches 2 run schedule function craftle:reset_teamming 1t replace
execute as @a if score @s craftle_settings matches 2 run function craftle:random_team

execute as @a if score @s craftle_settings matches 3 run team empty blue
execute as @a if score @s craftle_settings matches 3 run team empty red


execute as @a if score @s craftle_settings matches 11 run team join blue @s

execute as @a if score @s craftle_settings matches 12 run team join red @s

execute as @a if score @s craftle_settings matches 100 run scoreboard players set intro craftle_DISCOUNT 2000
execute as @a if score @s craftle_settings matches 100 run tellraw @a {"text":"  [跳过]","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 101"}}
execute as @a if score @s craftle_settings matches 101 run scoreboard players set intro craftle_DISCOUNT 0

execute if score intro craftle_DISCOUNT matches 2000 run tellraw @a [{text:"Aurelith_FW加入了游戏",color:"yellow"}]
execute if score intro craftle_DISCOUNT matches 1960 run tellraw @a [{text:"<Aurelith_FW> 你好awa 欢迎游玩这个小游戏！"}]
execute if score intro craftle_DISCOUNT matches 1920 run tellraw @a [{text:"<Aurelith_FW> 接下来我会简单介绍一下游戏规则w"}]
execute if score intro craftle_DISCOUNT matches 1880 run tellraw @a [{text:"<Aurelith_FW> 首先，这个游戏的灵感来自于wordle"}]
execute if score intro craftle_DISCOUNT matches 1840 run tellraw @a [{text:"<Aurelith_FW> 如果你没有玩过wordle，也没有关系！"}]
execute if score intro craftle_DISCOUNT matches 1800 run tellraw @a [{text:"<Aurelith_FW> 这是一个通过多次尝试猜出正确合成表的小游戏w"}]
execute if score intro craftle_DISCOUNT matches 1760 run tellraw @a [{text:"<Aurelith_FW> 在物品栏指定位置放入你猜测的合成材料，然后点击猜测！"}]
execute if score intro craftle_DISCOUNT matches 1720 run tellraw @a [{text:"<Aurelith_FW> 如果该局合成表所对应的物品存在并且你摆放的位置正确，聊天栏中对应方块会变成绿色！"}]
execute if score intro craftle_DISCOUNT matches 1680 run tellraw @a [{text:"<Aurelith_FW> 如果物品存在但是你摆放的位置错误，聊天栏中对应方块会变成黄色！"}]
execute if score intro craftle_DISCOUNT matches 1640 run tellraw @a [{text:"<Aurelith_FW> 如果该物品根本不存在，聊天栏中对应方块会变成红色！"}]
execute if score intro craftle_DISCOUNT matches 1600 run tellraw @a [{text:"<Aurelith_FW> 与标准wordle不同的是，这个游戏中黄色提示不会考虑物品的数量！"}]
execute if score intro craftle_DISCOUNT matches 1560 run tellraw @a [{text:"<Aurelith_FW> 例如：合成表需要2个木板，但你放了3个木板，那么你依然会收到三个黄色/绿色提示！"}]
execute if score intro craftle_DISCOUNT matches 1520 run tellraw @a [{text:"<Aurelith_FW> 我举一个目标物品为矿车的例子："}]
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a "比如说你提交的物品是："
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a [{atlas: "minecraft:items",sprite:"item/diamond"}]
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a [{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"}]
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a [{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"}]
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a "那么，提交之后聊天栏会发送如下信息"
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a [{text:"■ ",color:red},{text:"■ ",color:green},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a [{text:"■ ",color:green},{text:"■ ",color:yellow},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a [{text:"■ ",color:green},{text:"■ ",color:green},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 1400 run tellraw @a {text:"<Aurelith_FW> 总之，你的任务就是将这些小框全部变成绿的!"}
execute if score intro craftle_DISCOUNT matches 1360 run tellraw @a {text:"<Aurelith_FW> 然后....记得玩的开心awa"}
execute if score intro craftle_DISCOUNT matches 1340 run tellraw @a [{text:"Aurelith_FW退出了游戏",color:"yellow"}]



#DISCOUNT
execute if score intro craftle_DISCOUNT matches 1.. run scoreboard players remove intro craftle_DISCOUNT 1


#reset
scoreboard players set @a craftle_settings 0
tag @a remove gaming
tag @a remove check_ans