#Pick the corresponding recipe based on ran_val
$execute store result score type craftle_table run data get storage craftle:temp random_list[$(ran_val)]
#Remove this recipe from the pool
$data remove storage craftle:temp random_list[$(ran_val)]
#Run the function
function craftle:prepare/answer