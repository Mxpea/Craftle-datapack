#Add two scoreboards: random_list and random_store
scoreboard objectives add random_list dummy
scoreboard objectives add random_store dummy

#Clear scoreboards
data remove storage craftle:temp random_list
data remove storage craftle:temp random_store

tellraw @a [{"text":"§6§lCraftle §r- §ePRE PROCESS LOADING","bold":true}]

#Auto-reset when no players are online
execute unless entity @a run schedule function craftle:prepare/pre_load_process 1s

#This number is global; change it here to adjust the random list length. If you add recipes, update this score to the new total.
scoreboard players set answer_num random_store 104

#Store the recipe count on a random player (scoreboard), and set craftle:temp ran_range
scoreboard players add @a[tag=random] random_store 1

tag @a remove random
tag @r add random

execute store result storage craftle:temp ran_range int 1 run scoreboard players get answer_num random_store

scoreboard players operation @a[tag=random] random_store = answer_num random_store
function craftle:prepare/random_list_load
function craftle:prepare/load