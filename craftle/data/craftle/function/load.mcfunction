
scoreboard objectives add craftle_testitem dummy
scoreboard objectives add craftle_table dummy
scoreboard objectives add craftle_settings trigger
scoreboard objectives add craftle_DISCOUNT dummy
scoreboard objectives add craftle_scores dummy "分数"
scoreboard objectives add craftle_dashbord dummy "CRAFTLE"

team add red
team add blue
team modify red color red
team modify blue color blue



execute unless entity @a run schedule function craftle:load 1s
tellraw @a [{"text":"§6§lCraftle §r- §e灵感来自wordle的合成小游戏  by §aAurelith/Mxpea","bold":true}]

tag @a add gaming

#debug
tag @a add debug
#scoreboard objectives setdisplay sidebar craftle_settings