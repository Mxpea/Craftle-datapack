
scoreboard players enable @a craftle_settings

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
tellraw @a[tag=gaming] [{text:"===========================",color:"gold"}]

#settings
execute as @a if score @s craftle_settings matches 1 run tag @a add gamer

execute as @a if score @s craftle_settings matches 2 run schedule function craftle:reset_teamming 1t replace
execute as @a if score @s craftle_settings matches 2 run function craftle:random_team

execute as @a if score @s craftle_settings matches 3 run team empty blue
execute as @a if score @s craftle_settings matches 3 run team empty red


execute as @a if score @s craftle_settings matches 11 run team join blue @s

execute as @a if score @s craftle_settings matches 12 run team join red @s


#reset
scoreboard players set @a craftle_settings 0
tag @a remove gaming
tag @a remove check_ans