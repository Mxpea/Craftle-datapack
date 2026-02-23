#防止配方数小于0
execute if score answer_num random_store matches ..0 run function craftle:prepare/pre_load_process
execute if score answer_num random_store matches ..0 run return 1
#重置玩家成就
advancement revoke @a everything

#移除旧记分板
scoreboard objectives remove craftle_DISCOUNT

#添加记分板
scoreboard objectives add craftle_testitem dummy
scoreboard objectives add craftle_table dummy
scoreboard objectives add craftle_settings trigger
scoreboard objectives add craftle_DISCOUNT dummy
scoreboard objectives add craftle_scores dummy "分数"
scoreboard objectives add craftle_dashbord dummy "CRAFTLE"
scoreboard objectives add sneak_time minecraft.custom:minecraft.sneak_time
scoreboard objectives add correct_times dummy

#移除之前bossbar
bossbar remove craftle:red_cooldown
bossbar remove craftle:blue_cooldown

#添加并设置新bossbar
bossbar add craftle:red_cooldown "§aCraftle §7- §e红队猜测冷却时间"
bossbar set craftle:red_cooldown color red
bossbar set craftle:red_cooldown max 2400
bossbar set craftle:red_cooldown value 0

bossbar add craftle:blue_cooldown "§aCraftle §7- §e蓝队猜测冷却时间"
bossbar set craftle:blue_cooldown color blue
bossbar set craftle:blue_cooldown max 2400
bossbar set craftle:blue_cooldown value 0

#取消命令反馈
gamerule send_command_feedback false
#设置为白天
time set day

#在右侧显示玩家分数
scoreboard objectives setdisplay sidebar craftle_scores

#初始化记分板
#各队伍冷却时间
scoreboard players set red_cooldown craftle_DISCOUNT 0
scoreboard players set blue_cooldown craftle_DISCOUNT 0
#玩家专属计数，用于很多功能
scoreboard players set @a craftle_DISCOUNT 0
scoreboard players set @a sneak_time 0
scoreboard players set @a correct_times 0
#提示时间计数
scoreboard players set hint_discount craftle_DISCOUNT 0

scoreboard players set board craftle_DISCOUNT 0

#以下指令自动运行三个函数中的代码，最后选好配方并储存在craftle:answer中
function craftle:prepare/random_gen with storage craftle:temp

#添加两个队伍
team add red
team add blue
team modify red color red
team modify blue color blue
#清除玩家tag
tag @a remove gamer
tag @a remove blue
tag @a remove red
tag @a remove random

#调整基础游戏设定，调整为等待游戏开始状态
gamemode adventure @a
gamerule pvp false
gamerule advance_time false
gamerule keep_inventory false
difficulty peaceful

tellraw @a [{"text":"§6§lCraftle §r- §e灵感来自wordle的合成小游戏  by §aAurelith/Mxpea","bold":true}]

#给所有在线玩家添加gaming标签
tag @a add gaming

fill -5 316 -5 5 319 5 minecraft:glass hollow
fill -4 319 -4 4 319 4 minecraft:air
fill -5 316 -5 5 316 5 minecraft:oak_planks
tp @a 0 317 0

#debug
#tag @a add debug
#scoreboard objectives setdisplay sidebar craftle_settings