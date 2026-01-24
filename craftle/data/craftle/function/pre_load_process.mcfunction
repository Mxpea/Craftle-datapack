scoreboard objectives add random_list dummy
scoreboard objectives add random_store dummy


data remove storage craftle:temp random_list
data remove storage craftle:temp random_store
tellraw @a [{"text":"§6§lCraftle §r- §ePRE PROCESS LOADING","bold":true}]


execute unless entity @a run schedule function craftle:pre_load_process 1s


#此处数字为全局变量，仅需更改此处即可更改随机列表长度 如果你添加了配方，请将此score数字改为你添加后的总配方数-1（即为最后一个配方所对应的score）
scoreboard players set answer_num random_store 45

#+1别动，这是神奇代码
scoreboard players add @a[tag=random] random_store 1

tag @a remove random
tag @r add random

execute store result storage craftle:temp ran_range int 1 run scoreboard players get answer_num random_store

scoreboard players operation @a[tag=random] random_store = answer_num random_store
function craftle:random_list_load