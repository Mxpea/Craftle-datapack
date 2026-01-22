
execute if score @a[tag=random,limit=1] random_store matches 1.. store result storage craftle:temp value_temp int 1 run scoreboard players get @a[tag=random,limit=1] random_store
execute if score @a[tag=random,limit=1] random_store matches 1.. run data modify storage craftle:temp random_list append from storage craftle:temp value_temp
execute if score @a[tag=random,limit=1] random_store matches 1.. run scoreboard players remove @a[tag=random,limit=1] random_store 1
execute if score @a[tag=random,limit=1] random_store matches 1.. run function craftle:random_list_load
execute if score @a[tag=random,limit=1] random_store matches 1.. run return 1
execute if score @a[tag=random,limit=1] random_store matches 0 run function craftle:load
execute if score @a[tag=random,limit=1] random_store matches 0 run scoreboard players remove @a[tag=random,limit=1] random_store 1


















