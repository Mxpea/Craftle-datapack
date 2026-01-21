
scoreboard objectives add craftle_testitem dummy
scoreboard objectives add craftle_table dummy
scoreboard objectives add craftle_settings trigger
scoreboard objectives add craftle_DISCOUNT dummy
scoreboard objectives add craftle_scores dummy "分数"
scoreboard objectives add craftle_dashbord dummy "CRAFTLE"
scoreboard objectives add sneak_time minecraft.custom:minecraft.sneak_time

bossbar remove craftle:red_cooldown
bossbar remove craftle:blue_cooldown

bossbar add craftle:red_cooldown "§aCraftle §7- §e红队猜测冷却时间"
bossbar set craftle:red_cooldown color red
bossbar set craftle:red_cooldown max 1200
bossbar set craftle:red_cooldown value 0

bossbar add craftle:blue_cooldown "§aCraftle §7- §e蓝队猜测冷却时间"
bossbar set craftle:blue_cooldown color blue
bossbar set craftle:blue_cooldown max 1200
bossbar set craftle:blue_cooldown value 0


scoreboard players set red_cooldown craftle_DISCOUNT 0
scoreboard players set blue_cooldown craftle_DISCOUNT 0
scoreboard players set @a craftle_DISCOUNT 0
scoreboard players set @a sneak_time 0

team add red
team add blue
team modify red color red
team modify blue color blue
tag @a remove gamer



execute unless entity @a run schedule function craftle:load 1s
tellraw @a [{"text":"§6§lCraftle §r- §e灵感来自wordle的合成小游戏  by §aAurelith/Mxpea","bold":true}]

tag @a add gaming
function craftle:answer

#debug
tag @a add debug
#scoreboard objectives setdisplay sidebar craftle_settings