

execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=red] run title @a title [{"text":"§l红队胜利！","underlined":true,"bold":true,color:"red"}]
$execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=red] run title @a subtitle [{text:"游戏结束！答案是",color:"gold"},{text:"$(item_ans)",color:"green"},{text:"！",color:"gold"}]
execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=red] run tag @s add red_winner

execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=blue] run title @a title [{"text":"§l蓝队胜利！","underlined":true,"bold":true,color:"blue"}]
$execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=blue] run title @a subtitle [{text:"游戏结束！答案是",color:"gold"},{text:"$(item_ans)",color:"green"},{text:"！",color:"gold"}]
execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=blue] run tag @s add blue_winner


execute as @a if score @s correct_times matches 9 run scoreboard players add @a[team=red] craftle_scores 10
execute as @a if score @s correct_times matches 9 run scoreboard players add @a[team=blue] craftle_scores 10
execute as @a if score @s correct_times matches 9 run execute as @a at @s run playsound entity.player.levelup player @s ~ ~ ~

tag @a remove red_winner
tag @a remove blue_winner
execute as @a if score @s correct_times matches 9 run schedule function craftle:load 3s
scoreboard players set @a correct_times 0