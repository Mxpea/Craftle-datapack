#Show victory message
execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=red] run title @a title [{"text":"§lRed Team Wins!","underlined":true,"bold":true,color:"red"}]
$execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=red] run title @a subtitle [{text:"Game Over! The answer is ",color:"gold"},{text:"$(item_ans)",color:"green"},{text:"!",color:"gold"}]
execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=red] run tag @s add red_winner
execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=blue] run title @a title [{"text":"§lBlue Team Wins!","underlined":true,"bold":true,color:"blue"}]
$execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=blue] run title @a subtitle [{text:"Game Over! The answer is ",color:"gold"},{text:"$(item_ans)",color:"green"},{text:"!",color:"gold"}]
execute if score @a[tag=check_ans,limit=1] correct_times matches 9 if entity @s[team=blue] run tag @s add blue_winner
execute as @a if score @s correct_times matches 9 run execute as @a at @s run playsound entity.player.levelup player @s ~ ~ ~

#Add score
execute as @a if score @s correct_times matches 9 if entity @s[team=red] run scoreboard players add @a[team=red] craftle_scores 1
execute as @a if score @s correct_times matches 9 if entity @s[team=blue] run scoreboard players add @a[team=blue] craftle_scores 1

#Reset game
tag @a remove red_winner
tag @a remove blue_winner
execute as @a if score @s correct_times matches 9 run schedule function craftle:prepare/load 3s
scoreboard players set @a correct_times 0

execute as @a if score @s correct_times matches 9 run fill -5 316 -5 5 319 5 minecraft:glass hollow
execute as @a if score @s correct_times matches 9 run fill -4 319 -4 4 319 4 minecraft:air
execute as @a if score @s correct_times matches 9 run fill -5 316 -5 5 316 5 minecraft:oak_planks
execute as @a if score @s correct_times matches 9 run tp @a 0 317 0