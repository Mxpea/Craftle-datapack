#先把9个答案都设为红色
data modify storage craftle:answer display11 set value "red"
data modify storage craftle:answer display12 set value "red"
data modify storage craftle:answer display13 set value "red"
data modify storage craftle:answer display21 set value "red"
data modify storage craftle:answer display22 set value "red"
data modify storage craftle:answer display23 set value "red"
data modify storage craftle:answer display31 set value "red"
data modify storage craftle:answer display32 set value "red"
data modify storage craftle:answer display33 set value "red"
#获取队伍信息
data modify storage craftle:answer teams set from entity @a[tag=check_ans,limit=1] Tags[0]
#将正确答案数量重置为0
scoreboard players set @a[tag=check_ans] correct_times 0

#获取当前物品标签类型
# 1 - minecraft:logs
# 2 - minecraft:planks
# 3 - minecraft:wool
# 4 - craftle:dye
execute if score type tag_type matches 1 run data modify storage craftle:temp tag set value "#minecraft:logs"
execute if score type tag_type matches 2 run data modify storage craftle:temp tag set value "#minecraft:planks"
execute if score type tag_type matches 3 run data modify storage craftle:temp tag set value "#minecraft:wool"
execute if score type tag_type matches 4 run data modify storage craftle:temp tag set value "#craftle:dye"

#将每个物品分别与其他8个位置物品比较，如果有则设为黄色
$execute as @a[tag=check_ans] if items entity @s container.10 $(craft_1) run data modify storage craftle:answer display12 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.11 $(craft_1) run data modify storage craftle:answer display13 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.18 $(craft_1) run data modify storage craftle:answer display21 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.19 $(craft_1) run data modify storage craftle:answer display22 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.20 $(craft_1) run data modify storage craftle:answer display23 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.27 $(craft_1) run data modify storage craftle:answer display31 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.28 $(craft_1) run data modify storage craftle:answer display32 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.29 $(craft_1) run data modify storage craftle:answer display33 set value "yellow"

$execute as @a[tag=check_ans] if items entity @s container.9 $(craft_2) run data modify storage craftle:answer display11 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.11 $(craft_2) run data modify storage craftle:answer display13 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.18 $(craft_2) run data modify storage craftle:answer display21 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.19 $(craft_2) run data modify storage craftle:answer display22 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.20 $(craft_2) run data modify storage craftle:answer display23 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.27 $(craft_2) run data modify storage craftle:answer display31 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.28 $(craft_2) run data modify storage craftle:answer display32 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.29 $(craft_2) run data modify storage craftle:answer display33 set value "yellow"

$execute as @a[tag=check_ans] if items entity @s container.9 $(craft_3) run data modify storage craftle:answer display11 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.10 $(craft_3) run data modify storage craftle:answer display12 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.18 $(craft_3) run data modify storage craftle:answer display21 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.19 $(craft_3) run data modify storage craftle:answer display22 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.20 $(craft_3) run data modify storage craftle:answer display23 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.27 $(craft_3) run data modify storage craftle:answer display31 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.28 $(craft_3) run data modify storage craftle:answer display32 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.29 $(craft_3) run data modify storage craftle:answer display33 set value "yellow"

$execute as @a[tag=check_ans] if items entity @s container.9 $(craft_4) run data modify storage craftle:answer display11 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.10 $(craft_4) run data modify storage craftle:answer display12 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.11 $(craft_4) run data modify storage craftle:answer display13 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.19 $(craft_4) run data modify storage craftle:answer display22 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.20 $(craft_4) run data modify storage craftle:answer display23 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.27 $(craft_4) run data modify storage craftle:answer display31 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.28 $(craft_4) run data modify storage craftle:answer display32 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.29 $(craft_4) run data modify storage craftle:answer display33 set value "yellow"

$execute as @a[tag=check_ans] if items entity @s container.9 $(craft_5) run data modify storage craftle:answer display11 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.10 $(craft_5) run data modify storage craftle:answer display12 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.11 $(craft_5) run data modify storage craftle:answer display13 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.18 $(craft_5) run data modify storage craftle:answer display21 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.20 $(craft_5) run data modify storage craftle:answer display23 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.27 $(craft_5) run data modify storage craftle:answer display31 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.28 $(craft_5) run data modify storage craftle:answer display32 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.29 $(craft_5) run data modify storage craftle:answer display33 set value "yellow"

$execute as @a[tag=check_ans] if items entity @s container.9 $(craft_6) run data modify storage craftle:answer display11 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.10 $(craft_6) run data modify storage craftle:answer display12 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.11 $(craft_6) run data modify storage craftle:answer display13 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.18 $(craft_6) run data modify storage craftle:answer display21 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.19 $(craft_6) run data modify storage craftle:answer display22 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.27 $(craft_6) run data modify storage craftle:answer display31 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.28 $(craft_6) run data modify storage craftle:answer display32 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.29 $(craft_6) run data modify storage craftle:answer display33 set value "yellow"

$execute as @a[tag=check_ans] if items entity @s container.9 $(craft_7) run data modify storage craftle:answer display11 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.10 $(craft_7) run data modify storage craftle:answer display12 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.11 $(craft_7) run data modify storage craftle:answer display13 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.18 $(craft_7) run data modify storage craftle:answer display21 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.19 $(craft_7) run data modify storage craftle:answer display22 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.20 $(craft_7) run data modify storage craftle:answer display23 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.28 $(craft_7) run data modify storage craftle:answer display32 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.29 $(craft_7) run data modify storage craftle:answer display33 set value "yellow"

$execute as @a[tag=check_ans] if items entity @s container.9 $(craft_8) run data modify storage craftle:answer display11 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.10 $(craft_8) run data modify storage craftle:answer display12 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.11 $(craft_8) run data modify storage craftle:answer display13 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.18 $(craft_8) run data modify storage craftle:answer display21 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.19 $(craft_8) run data modify storage craftle:answer display22 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.20 $(craft_8) run data modify storage craftle:answer display23 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.27 $(craft_8) run data modify storage craftle:answer display31 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.29 $(craft_8) run data modify storage craftle:answer display33 set value "yellow"

$execute as @a[tag=check_ans] if items entity @s container.9 $(craft_9) run data modify storage craftle:answer display11 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.10 $(craft_9) run data modify storage craftle:answer display12 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.11 $(craft_9) run data modify storage craftle:answer display13 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.18 $(craft_9) run data modify storage craftle:answer display21 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.19 $(craft_9) run data modify storage craftle:answer display22 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.20 $(craft_9) run data modify storage craftle:answer display23 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.27 $(craft_9) run data modify storage craftle:answer display31 set value "yellow"
$execute as @a[tag=check_ans] if items entity @s container.28 $(craft_9) run data modify storage craftle:answer display32 set value "yellow"

#再将每个物品与对应位置的物品比较，如果相同则设为绿色
$execute as @a[tag=check_ans] if items entity @s container.9 $(craft_1) run data modify storage craftle:answer display11 set value "green"
$execute as @a[tag=check_ans] if items entity @s container.10 $(craft_2) run data modify storage craftle:answer display12 set value "green"
$execute as @a[tag=check_ans] if items entity @s container.11 $(craft_3) run data modify storage craftle:answer display13 set value "green"
$execute as @a[tag=check_ans] if items entity @s container.18 $(craft_4) run data modify storage craftle:answer display21 set value "green"
$execute as @a[tag=check_ans] if items entity @s container.19 $(craft_5) run data modify storage craftle:answer display22 set value "green"
$execute as @a[tag=check_ans] if items entity @s container.20 $(craft_6) run data modify storage craftle:answer display23 set value "green"
$execute as @a[tag=check_ans] if items entity @s container.27 $(craft_7) run data modify storage craftle:answer display31 set value "green"
$execute as @a[tag=check_ans] if items entity @s container.28 $(craft_8) run data modify storage craftle:answer display32 set value "green"
$execute as @a[tag=check_ans] if items entity @s container.29 $(craft_9) run data modify storage craftle:answer display33 set value "green"

#累加正确的答案数量，9为胜利条件
$execute as @a[tag=check_ans] if items entity @s container.9 $(craft_1) run scoreboard players add @s correct_times 1
$execute as @a[tag=check_ans] if items entity @s container.10 $(craft_2) run scoreboard players add @s correct_times 1
$execute as @a[tag=check_ans] if items entity @s container.11 $(craft_3) run scoreboard players add @s correct_times 1
$execute as @a[tag=check_ans] if items entity @s container.18 $(craft_4) run scoreboard players add @s correct_times 1
$execute as @a[tag=check_ans] if items entity @s container.19 $(craft_5) run scoreboard players add @s correct_times 1
$execute as @a[tag=check_ans] if items entity @s container.20 $(craft_6) run scoreboard players add @s correct_times 1
$execute as @a[tag=check_ans] if items entity @s container.27 $(craft_7) run scoreboard players add @s correct_times 1
$execute as @a[tag=check_ans] if items entity @s container.28 $(craft_8) run scoreboard players add @s correct_times 1
$execute as @a[tag=check_ans] if items entity @s container.29 $(craft_9) run scoreboard players add @s correct_times 1
#显示对比结果
function craftle:itemoutput with storage craftle:answer
#检查是否胜利
function craftle:correct_check with storage craftle:answer