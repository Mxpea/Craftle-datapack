

execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=red] run title @a title [{"text":"§l游戏结束","bold":true,"underlined":true}]
execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=red] run title @a subtitle [{"text":"§l红队胜利！","bold":true,color:"red"}]
execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=red] run tag @s add red_winner

execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=blue] run title @a title [{"text":"§l游戏结束","bold":true,"underlined":true}]
execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=blue] run title @a subtitle [{"text":"§l蓝队胜利！","bold":true,color:"blue"}]
execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=blue] run tag @s add blue_winner

$tellraw @a [{text:"§6§l[Craftle]  ",color:"yellow"},{text:"游戏结束！答案是$(item_ans)",color:"gold"}]

execute as @a if score @s correct_times matches 9 run scoreboard players add @a[tag=red_winner] craftle_scores 10
execute as @a if score @s correct_times matches 9 run scoreboard players add @a[tag=blue_winner] craftle_scores 10
execute as @a if score @s correct_times matches 9 run execute as @a at @s run playsound entity.player.levelup player @s ~ ~ ~

tag @a remove red_winner
tag @a remove blue_winner
execute as @a if score @s correct_times matches 9 run schedule function craftle:load 3s
scoreboard players set @a correct_times 0