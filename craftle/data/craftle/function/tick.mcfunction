


scoreboard players enable @a craftle_settings
recipe take @a *
execute as @a at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace minecraft:barrier
kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]

#debug pannel
tellraw @a[tag=debug] [{text:"==========",color:"gold"},{text:" DEBUG ",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=debug] [{"text":"[run anschecker]","color":"aqua",click_event:{action:"run_command",command:"tag @s add check_ans"}}]
tellraw @a[tag=debug] [{text:"===========================",color:"gold"}]



tag @a remove debug

#ans_trigger
execute as @a[tag=gamer,x_rotation=-90] if score @s sneak_time matches 1.. if score @s craftle_DISCOUNT matches 0 run scoreboard players set @s craftle_DISCOUNT 300
execute as @a if score @s craftle_DISCOUNT matches 300 run tag @s add pre_check_ans
tellraw @a[tag=pre_check_ans] [{"text":"[提交猜测]","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 99"}},{text:" 注意,提交完后全队会有一分钟的冷却时间",color:"gray"}]
tellraw @a[tag=pre_check_ans] [{"text":"[获取合成空位]","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 199"}},{text:" 使用它代替合成表为空的部分，直接扔出会消失",color:"gray"}]
execute store result bossbar craftle:red_cooldown value run scoreboard players get red_cooldown craftle_DISCOUNT
execute store result bossbar craftle:blue_cooldown value run scoreboard players get blue_cooldown craftle_DISCOUNT
execute if score red_cooldown craftle_DISCOUNT matches 1.. run bossbar set craftle:red_cooldown visible true
execute if score red_cooldown craftle_DISCOUNT matches 1 run tellraw @a[team=red] {"text":"§a§l[Craftle] §r- §e你现在可以再次提交猜测！"} 
execute as @a[team=red] at @s if score red_cooldown craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~
execute if score red_cooldown craftle_DISCOUNT matches 0 run bossbar set craftle:red_cooldown visible false

execute if score blue_cooldown craftle_DISCOUNT matches 1.. run bossbar set craftle:blue_cooldown visible true
execute if score blue_cooldown craftle_DISCOUNT matches 1 run tellraw @a[team=blue] {"text":"§a§l[Craftle] §r- §e你现在可以再次提交猜测！"} 
execute as @a[team=blue] at @s if score blue_cooldown craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~
execute if score blue_cooldown craftle_DISCOUNT matches 0 run bossbar set craftle:blue_cooldown visible false
bossbar set craftle:blue_cooldown players @a[team=blue]
bossbar set craftle:red_cooldown players @a[team=red]



#gaming pannel
tellraw @a[tag=gaming] [{text:"==========",color:"gold"},{text:" GAMING ",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=gaming] [{"text":"[开始游戏]   ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 1"}},{text:"[随机分队]",color:"green",click_event:{action:"run_command",command:"trigger craftle_settings set 2"}}]
tellraw @a[tag=gaming] [{"text":"[取消分队]   ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 3"}},{text:"[D E B U G]",color:"red",click_event:{action:"run_command",command:"tag @s add debug"}}]
tellraw @a[tag=gaming] [{"text":"[加入蓝队]   ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 11"}},{text:"[加入红队]",color:"green",click_event:{action:"run_command",command:"trigger craftle_settings set 12"}}]
tellraw @a[tag=gaming] [{"text":"[游戏介绍]   ","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 100"}}]
tellraw @a[tag=gaming] [{text:"===========================",color:"gold"}]

#settings
execute as @a if score @s craftle_settings matches 1 run schedule function craftle:reset_teamming 1t replace
tag @a[team=red] add red
tag @a[team=blue] add blue
tag @a[team=] remove blue
tag @a[team=] remove red

execute as @a if score @s craftle_settings matches 1 run tag @a add gamer
execute as @a if score @s craftle_settings matches 1 run tellraw @a {"text":"§a§l[Craftle] §r- §e提示:垂直抬头90度并潜行以启用提交猜测功能！"}
execute as @a if score @s craftle_settings matches 1 run function craftle:random_team

execute as @a if score @s craftle_settings matches 2 run schedule function craftle:reset_teamming 1t replace
execute as @a if score @s craftle_settings matches 2 run function craftle:random_team



execute as @a if score @s craftle_settings matches 3 run team empty blue
execute as @a if score @s craftle_settings matches 3 run team empty red


execute as @a if score @s craftle_settings matches 11 run team join blue @s

execute as @a if score @s craftle_settings matches 12 run team join red @s



execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 0 run tag @s add check_ans
execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 0 run scoreboard players set red_cooldown craftle_DISCOUNT 1200
execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 1.. run tellraw @s[tag=!check_ans] {"text":"§c§l[Craftle] §r- §e你还需要等待一段时间才能提交猜测！"}

execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 0 run tag @s add check_ans
execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 0 run scoreboard players set blue_cooldown craftle_DISCOUNT 1200
execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 1.. run tellraw @s[tag=!check_ans] {"text":"§c§l[Craftle] §r- §e你还需要等待一段时间才能提交猜测！"}

execute as @a if score @s craftle_settings matches 199 run give @s minecraft:barrier[custom_name={text:"合成表空位"},lore=[{text:"使用它代替合成表为空的位置",color:gray}]]

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
execute if score intro craftle_DISCOUNT matches 1360 run tellraw @a {text:"<Aurelith_FW> 但是要记住....提交之后会有一段冷却时间w"}
execute if score intro craftle_DISCOUNT matches 1320 run tellraw @a {text:"<Aurelith_FW> 然后....记得玩的开心awa"}
execute if score intro craftle_DISCOUNT matches 1300 run tellraw @a [{text:"Aurelith_FW退出了游戏",color:"yellow"}]


#last process
execute as @a[tag=check_ans] run function craftle:answer_compare with storage craftle:answer

#DISCOUNT
execute if score intro craftle_DISCOUNT matches 1.. run scoreboard players remove intro craftle_DISCOUNT 1
execute if score red_cooldown craftle_DISCOUNT matches 1.. run scoreboard players remove red_cooldown craftle_DISCOUNT 1
execute if score blue_cooldown craftle_DISCOUNT matches 1.. run scoreboard players remove blue_cooldown craftle_DISCOUNT 1
execute as @a if score @s craftle_DISCOUNT matches 1.. run scoreboard players remove @s craftle_DISCOUNT 1


#reset
scoreboard players set @a craftle_settings 0
scoreboard players set @a sneak_time 0
tag @a remove gaming
tag @a remove pre_check_ans
tag @a remove check_ans
