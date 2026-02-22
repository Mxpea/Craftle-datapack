scoreboard players remove answer_num random_store 1
$execute store result storage craftle:temp ran_val int 1 run random value 0..$(ran_range)
execute store result storage craftle:temp ran_range int 1 run scoreboard players get answer_num random_store
function craftle:random_pick with storage craftle:temp