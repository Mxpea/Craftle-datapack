


#debug pannel
tellraw @a[tag=debug] [{text:"==========",color:"gold"},{text:" DEBUG ",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=debug] [{"text":"[run anschecker]","color":"aqua",click_event:{action:"run_command",command:"tag @s add check_ans"}}]
tellraw @a[tag=debug] [{text:"===========================",color:"gold"}]

#gaming pannel
tellraw @a[tag=gaming] [{text:"==========",color:"gold"},{text:" GAMING ",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=gaming] [{"text":"[开始游戏]","color":"green",click_event:{action:"run_command",command:"say 1"}}]
tellraw @a[tag=gaming] [{text:"===========================",color:"gold"}]


tag @a remove debug


execute as @a[tag=check_ans] run function craftle:answer_compare with storage craftle:answer
tag @a remove check_ans