#让每个玩家都能点击左下角
scoreboard players enable @a craftle_settings
scoreboard players enable @a craftle_settings
#锁定玩家配方,mx干的，真是太可恶了
recipe take @a *
#给未在游戏中的玩家显示面板
execute unless entity @a[tag=gamer] run title @a[tag=!gamer] actionbar {"text":"垂直向上看并潜行以重新打开游戏面板","color":"yellow"}
#给不同队伍玩家设置自己的bossbar
bossbar set craftle:blue_cooldown players @a[team=blue]
bossbar set craftle:red_cooldown players @a[team=red]
#将冷却时间显示到bossbar上
execute store result bossbar craftle:red_cooldown value run scoreboard players get red_cooldown craftle_DISCOUNT
execute store result bossbar craftle:blue_cooldown value run scoreboard players get blue_cooldown craftle_DISCOUNT
#如果在冷却中，显示bossbar
execute if score red_cooldown craftle_DISCOUNT matches 1.. run bossbar set craftle:red_cooldown visible true
execute if score blue_cooldown craftle_DISCOUNT matches 1.. run bossbar set craftle:blue_cooldown visible true
#如果冷却结束，隐藏bossbar
execute if score red_cooldown craftle_DISCOUNT matches 0 run bossbar set craftle:red_cooldown visible false
execute if score blue_cooldown craftle_DISCOUNT matches 0 run bossbar set craftle:blue_cooldown visible false
#冷却结束提示文字
execute if score red_cooldown craftle_DISCOUNT matches 1 run tellraw @a[team=red] {"text":"§a§l[Craftle] §r- §e你现在可以再次提交猜测！"} 
execute if score blue_cooldown craftle_DISCOUNT matches 1 run tellraw @a[team=blue] {"text":"§a§l[Craftle] §r- §e你现在可以再次提交猜测！"} 
#冷却结束发出音效
execute as @a[team=red] at @s if score red_cooldown craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~
execute as @a[team=blue] at @s if score blue_cooldown craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~

#如果抬头潜行了，并且冷却结束，将冷却时间设置为300
execute as @a[tag=gamer,x_rotation=-90] if score @s sneak_time matches 1.. if score @s craftle_DISCOUNT matches 0 run scoreboard players set @s craftle_DISCOUNT 300
#冷却时间为300，给予玩家pre_check_ans标签
execute as @a if score @s craftle_DISCOUNT matches 300 run tag @s add pre_check_ans
#如果玩家有pre_check_ans标签，显示提交猜测按钮
tellraw @a[tag=pre_check_ans] [{"text":"[提交猜测]","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 99"}},{text:"      注意,提交完后全队会有两分钟的冷却时间",color:"gray"}]

#潜行并抬头时给所有未加入游戏的玩家显示面板，并防止重复出现
execute as @a[tag=!gamer,x_rotation=-90] if score @s sneak_time matches 1.. if score board craftle_DISCOUNT matches 0 run scoreboard players set board craftle_DISCOUNT 30
execute if score board craftle_DISCOUNT matches 30 run tag @a[tag=!gamer] add gaming
#游戏面板
tellraw @a[tag=gaming] ""
tellraw @a[tag=gaming] ""
tellraw @a[tag=gaming] ""
tellraw @a[tag=gaming] [{text:"==========",color:"gold"},{text:" GAMING ",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=gaming] [{"text":"[开始游戏]      ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 1"}},{text:"[随机分队]",color:"green",click_event:{action:"run_command",command:"trigger craftle_settings set 2"}}]
tellraw @a[tag=gaming] [{"text":"[取消分队]      ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 3"}},{text:"[作弊模式]",color:"red",click_event:{action:"run_command",command:"tag @s add debug"}}]
tellraw @a[tag=gaming] [{"text":"[加入蓝队]      ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 11"}},{text:"[加入红队]",color:"green",click_event:{action:"run_command",command:"trigger craftle_settings set 12"}}]
tellraw @a[tag=gaming] [{"text":"[游戏介绍]      ","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 100"}},{"text":"[制作团队]","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 64"}}]
tellraw @a[tag=gaming] [{text:"===========================",color:"gold"}]

#debug pannel
tellraw @a[tag=debug] [{text:"==========",color:"gold"},{text:"作 弊 模 式",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=debug] [{"text":"[直接检查]","color":"aqua",click_event:{action:"run_command",command:"tag @s add check_ans"}}]
tellraw @a[tag=debug] [{"text":"[获取id]","color":"aqua",click_event:{action:"run_command",command:'tellraw @s [{text:"ID: "},{score:{name:"type",objective:"craftle_table"}}]'}}]
tellraw @a[tag=debug] [{text:"===========================",color:"gold"}]
#制作团队
execute as @a if score @s craftle_settings matches 64 run function craftle:maker_list
#游戏开始若未分队则随机分队
execute as @a if score @s craftle_settings matches 1 run schedule function craftle:reset_teamming 1t replace

#保持队伍颜色
tag @a[team=red] add red
tag @a[team=blue] add blue
tag @a[team=] remove blue
tag @a[team=] remove red

#给所有在游戏中的玩家设置成生存模式
gamemode survival @a[tag=gamer]

#刚刚开始游戏时的处理
execute as @a if score @s craftle_settings matches 1 run tag @a add gamer
execute as @a if score @s craftle_settings matches 1 run clear @a
execute as @a if score @s craftle_settings matches 1 run title @a subtitle ""
execute as @a if score @s craftle_settings matches 1 run effect clear @a
#清除大厅
execute as @a if score @s craftle_settings matches 1 run fill -5 316 -5 5 319 5 minecraft:air
execute as @a if score @s craftle_settings matches 1 run spreadplayers ~ ~ 500 250 true @a
execute as @a if score @s craftle_settings matches 1 run execute as @a at @s run spawnpoint
execute as @a if score @s craftle_settings matches 1 run title @a title [{"text":"§l游戏开始！","underlined":true,"bold":true,"color":"gold"}]
execute as @a if score @s craftle_settings matches 1 run tellraw @a {"text":"§a§l[Craftle] §r- §e提示:垂直抬头90度并潜行以启用提交猜测功能！"}
execute as @a if score @s craftle_settings matches 1 run tellraw @a {"text":"<Aurelith_FW> 以及...记得所有木材使用橡木,所有染色物品使用白色哦awa"}
#提示开始计数
execute as @a if score @s craftle_settings matches 1 run scoreboard players set hint_discount craftle_DISCOUNT 12000
execute as @a if score @s craftle_settings matches 1 run gamerule pvp true
execute as @a if score @s craftle_settings matches 1 run gamerule advance_time true
execute as @a if score @s craftle_settings matches 1 run difficulty easy
#将未分队玩家随机分队
execute as @a if score @s craftle_settings matches 1 run function craftle:random_team
#随机分队
execute as @a if score @s craftle_settings matches 2 run schedule function craftle:reset_teamming 1t replace
execute as @a if score @s craftle_settings matches 2 run function craftle:random_team
#取消分队
execute as @a if score @s craftle_settings matches 3 run team empty blue
execute as @a if score @s craftle_settings matches 3 run team empty red
#加入蓝队
execute as @a if score @s craftle_settings matches 11 run team join blue @s
#加入红队
execute as @a if score @s craftle_settings matches 12 run team join red @s

#提交答案后的处理
execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 0 run tag @s add check_ans
execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 0 run scoreboard players set red_cooldown craftle_DISCOUNT 2400
execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 1.. run tellraw @s[tag=!check_ans] {"text":"§c§l[Craftle] §r- §e你还需要等待一段时间才能提交猜测！"}
execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 0 run tag @s add check_ans
execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 0 run scoreboard players set blue_cooldown craftle_DISCOUNT 2400
execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 1.. run tellraw @s[tag=!check_ans] {"text":"§c§l[Craftle] §r- §e你还需要等待一段时间才能提交猜测！"}

#游戏介绍，包含跳过
execute as @a if score @s craftle_settings matches 100 run scoreboard players set intro craftle_DISCOUNT 2000
execute as @a if score @s craftle_settings matches 100 run tellraw @a {"text":"  [跳过]","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 101"}}
execute as @a if score @s craftle_settings matches 101 run scoreboard players set intro craftle_DISCOUNT 0
execute as @a if score @s craftle_settings matches 101 run tellraw @a [{text:"this_hacker踢出了Aurelith_FW，reason:xnn",color:"gray"}]
execute as @a if score @s craftle_settings matches 101 run tellraw @a [{text:"<Aurelith_FW> QAQ "}]
execute as @a if score @s craftle_settings matches 101 run tellraw @a [{text:"Aurelith_FW退出了游戏",color:"yellow"}]
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
execute if score intro craftle_DISCOUNT matches 1280 run tellraw @a [{text:"this_hacker加入了游戏",color:"yellow"}]
execute if score intro craftle_DISCOUNT matches 1260 run tellraw @a [{text:"<this_hacker> 顺便一提，游戏已开启死亡不掉落"}]
execute if score intro craftle_DISCOUNT matches 1240 run tellraw @a [{text:"<this_hacker> 配方已被mx禁用，真是太可恶了！"}]
execute if score intro craftle_DISCOUNT matches 1220 run tellraw @a [{text:"<this_hacker> 嘿嘿！"}]
execute if score intro craftle_DISCOUNT matches 1200 run tellraw @a [{text:"this_hacker退出了游戏",color:"yellow"}]

#hint
execute if score hint_discount craftle_DISCOUNT matches 6000 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 6000 run tellraw @a {text:"§a§l[Craftle] §r- §e五分钟后给予提示！"}
execute if score hint_discount craftle_DISCOUNT matches 1200 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 1200 run tellraw @a {text:"§a§l[Craftle] §r- §e一分钟后给予提示！"}
execute if score hint_discount craftle_DISCOUNT matches 200 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 200 run tellraw @a {text:"§a§l[Craftle] §r- §e十秒后给予提示！"}
execute if score hint_discount craftle_DISCOUNT matches 100 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 100 run tellraw @a {text:"§a§l[Craftle] §r- §e五秒后给予提示！"}
execute if score hint_discount craftle_DISCOUNT matches 80 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 80 run tellraw @a {text:"§a§l[Craftle] §r- §e四秒后给予提示！"}
execute if score hint_discount craftle_DISCOUNT matches 60 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 60 run tellraw @a {text:"§a§l[Craftle] §r- §e三秒后给予提示！"}
execute if score hint_discount craftle_DISCOUNT matches 40 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 40 run tellraw @a {text:"§a§l[Craftle] §r- §e二秒后给予提示！"}
execute if score hint_discount craftle_DISCOUNT matches 20 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 20 run tellraw @a {text:"§a§l[Craftle] §r- §e一秒后给予提示！"}
execute if score hint_discount craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 1 run function craftle:hint with storage craftle:answer
execute if score hint_discount craftle_DISCOUNT matches 1 run scoreboard players set hint_discount craftle_DISCOUNT 6001

#提交答案后比较
clear @a minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.9 * run item replace entity @s container.9 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.10 * run item replace entity @s container.10 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.11 * run item replace entity @s container.11 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.18 * run item replace entity @s container.18 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.19 * run item replace entity @s container.19 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.20 * run item replace entity @s container.20 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.27 * run item replace entity @s container.27 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.28 * run item replace entity @s container.28 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.29 * run item replace entity @s container.29 with minecraft:barrier
#此条代码为游戏关键，牵扯多个文件
execute as @a[tag=check_ans] run function craftle:answer_compare with storage craftle:answer

#防止出现队伍颜色错误
tag @a[team=red] remove blue
tag @a[team=blue] remove red
#未加入游戏的玩家保持在旁观者模式
execute as @a[tag=gamer] run gamemode spectator @a[tag=!gamer]
execute as @a[tag=gamer] run title @a[gamemode=spectator] subtitle {"text":"您现在是旁观者模式，请耐心等待游戏结束。","color":"red"}
#自动进入大厅
execute as @a[tag=!gamer,tag=!worldset] at @s if entity @s[y=-64,dy=379] if entity @s[gamemode=!spectator] run tp 0 317 0

#DISCOUNT，所有变量自减
execute if score intro craftle_DISCOUNT matches 1.. run scoreboard players remove intro craftle_DISCOUNT 1
execute if score board craftle_DISCOUNT matches 1.. run scoreboard players remove board craftle_DISCOUNT 1
execute if score red_cooldown craftle_DISCOUNT matches 1.. run scoreboard players remove red_cooldown craftle_DISCOUNT 1
execute if score blue_cooldown craftle_DISCOUNT matches 1.. run scoreboard players remove blue_cooldown craftle_DISCOUNT 1
execute as @a if score @s craftle_DISCOUNT matches 1.. run scoreboard players remove @s craftle_DISCOUNT 1
execute if score hint_discount craftle_DISCOUNT matches 1.. run scoreboard players remove hint_discount craftle_DISCOUNT 1

#reset
scoreboard players set @a craftle_settings 0
scoreboard players set @a sneak_time 0
tag @a remove debug
tag @a remove gaming
tag @a remove pre_check_ans
tag @a remove check_ans



