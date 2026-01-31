scoreboard objectives add random_list dummy
scoreboard objectives add random_store dummy


data remove storage craftle:temp random_list
data remove storage craftle:temp random_store
tellraw @a [{"text":"§6§lCraftle §r- §ePRE PROCESS LOADING","bold":true}]


execute unless entity @a run schedule function craftle:pre_load_process 1s


#This number is a global variable, only need to change it here to modify the random list length. If you add recipes, please change this score number to the total number of recipes after adding
scoreboard players set answer_num random_store 101

#+1 Don't touch this, it's magic code
scoreboard players add @a[tag=random] random_store 1

tag @a remove random
tag @r add random

execute store result storage craftle:temp ran_range int 1 run scoreboard players get answer_num random_store

scoreboard players operation @a[tag=random] random_store = answer_num random_store
function craftle:random_list_load