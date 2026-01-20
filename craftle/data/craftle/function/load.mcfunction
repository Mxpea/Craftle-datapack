
scoreboard objectives add craftle_testitem dummy
scoreboard objectives add craftle_table dummy
scoreboard objectives setdisplay sidebar craftle_testitem
scoreboard objectives add craftle_settings trigger

team add red
team add blue



execute unless entity @a run schedule function craftle:load 1s
tellraw @a [{"text":"§6§lCraftle §r- §e灵感来自wordle的合成小游戏"}]


#debug
tag @a add debug