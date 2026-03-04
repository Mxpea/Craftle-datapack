#Pick a number from 0..current answer count and store in craftle:temp ran_val
$execute store result storage craftle:temp ran_val int 1 run random value 0..$(ran_range)

#Decrease answer count by 1
scoreboard players remove answer_num random_store 1
execute store result storage craftle:temp ran_range int 1 run scoreboard players get answer_num random_store

#Run the pick function
function craftle:prepare/random_pick with storage craftle:temp