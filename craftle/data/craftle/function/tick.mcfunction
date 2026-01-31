scoreboard players enable @a craftle_settings
recipe take @a *
execute as @a at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace minecraft:barrier
kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]
execute unless entity @a[tag=gamer] run title @a[tag=!gamer] actionbar {"text":"Look straight up and sneak to reopen game panel","color":"yellow"}

#debug pannel
tellraw @a[tag=debug] [{text:"==========",color:"gold"},{text:" DEBUG ",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=debug] [{"text":"[run anschecker]","color":"aqua",click_event:{action:"run_command",command:"tag @s add check_ans"}}]
tellraw @a[tag=debug] [{"text":"[get ansval]","color":"aqua",click_event:{action:"run_command",command:'tellraw @s [{text:"ID: "},{score:{name:"type",objective:"craftle_table"}}]'}}]
tellraw @a[tag=debug] [{text:"===========================",color:"gold"}]



tag @a remove debug

#ans_trigger
execute as @a[tag=gamer,x_rotation=-90] if score @s sneak_time matches 1.. if score @s craftle_DISCOUNT matches 0 run scoreboard players set @s craftle_DISCOUNT 300
execute as @a if score @s craftle_DISCOUNT matches 300 run tag @s add pre_check_ans
tellraw @a[tag=pre_check_ans] [{"text":"[Submit Guess]","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 99"}},{text:"      Note: After submission, your entire team will have a two-minute cooldown",color:"gray"}]
execute store result bossbar craftle:red_cooldown value run scoreboard players get red_cooldown craftle_DISCOUNT
execute store result bossbar craftle:blue_cooldown value run scoreboard players get blue_cooldown craftle_DISCOUNT
execute if score red_cooldown craftle_DISCOUNT matches 1.. run bossbar set craftle:red_cooldown visible true
execute if score red_cooldown craftle_DISCOUNT matches 1 run tellraw @a[team=red] {"text":"§a§l[Craftle] §r- §eYou can now submit a guess again!"} 
execute as @a[team=red] at @s if score red_cooldown craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~
execute if score red_cooldown craftle_DISCOUNT matches 0 run bossbar set craftle:red_cooldown visible false

execute if score blue_cooldown craftle_DISCOUNT matches 1.. run bossbar set craftle:blue_cooldown visible true
execute if score blue_cooldown craftle_DISCOUNT matches 1 run tellraw @a[team=blue] {"text":"§a§l[Craftle] §r- §eYou can now submit a guess again!"} 
execute as @a[team=blue] at @s if score blue_cooldown craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~
execute if score blue_cooldown craftle_DISCOUNT matches 0 run bossbar set craftle:blue_cooldown visible false
bossbar set craftle:blue_cooldown players @a[team=blue]
bossbar set craftle:red_cooldown players @a[team=red]



#gaming pannel
execute as @a[tag=!gamer,x_rotation=-90] if score @s sneak_time matches 1.. if score board craftle_DISCOUNT matches 0 run scoreboard players set board craftle_DISCOUNT 30
execute if score board craftle_DISCOUNT matches 30 run tag @a[tag=!gamer] add gaming
tellraw @a[tag=gaming] ""
tellraw @a[tag=gaming] ""
tellraw @a[tag=gaming] ""
tellraw @a[tag=gaming] [{text:"==========",color:"gold"},{text:" GAMING ",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=gaming] [{"text":"[Start Game]      ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 1"}},{text:"[Random Teams]",color:"green",click_event:{action:"run_command",command:"trigger craftle_settings set 2"}}]
tellraw @a[tag=gaming] [{"text":"[Cancel Teams]      ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 3"}},{text:"[D E B U G]",color:"red",click_event:{action:"run_command",command:"tag @s add debug"}}]
tellraw @a[tag=gaming] [{"text":"[Join Blue Team]      ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 11"}},{text:"[Join Red Team]",color:"green",click_event:{action:"run_command",command:"trigger craftle_settings set 12"}}]
tellraw @a[tag=gaming] [{"text":"[Game Instructions]      ","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 100"}},{"text":"[Credits]","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 64"}}]
tellraw @a[tag=gaming] [{text:"===========================",color:"gold"}]

#settings
execute as @a if score @s craftle_settings matches 64 run function craftle:maker_list


execute as @a if score @s craftle_settings matches 1 run schedule function craftle:reset_teamming 1t replace
tag @a[team=red] add red
tag @a[team=blue] add blue
tag @a[team=] remove blue
tag @a[team=] remove red

gamemode survival @a[tag=gamer]

execute as @a if score @s craftle_settings matches 1 run tag @a add gamer
execute as @a if score @s craftle_settings matches 1 run clear @a
execute as @a if score @s craftle_settings matches 1 run title @a subtitle ""
execute as @a if score @s craftle_settings matches 1 run effect clear @a
execute as @a if score @s craftle_settings matches 1 run spreadplayers ~ ~ 500 250 true @a
execute as @a if score @s craftle_settings matches 1 run execute as @a at @s run spawnpoint
execute as @a if score @s craftle_settings matches 1 run title @a title [{"text":"§lGame Start!","underlined":true,"bold":true,"color":"gold"}]
execute as @a if score @s craftle_settings matches 1 run tellraw @a {"text":"§a§l[Craftle] §r- §eTip: Look straight up (90 degrees) and sneak to enable guess submission!"}
execute as @a if score @s craftle_settings matches 1 run tellraw @a {"text":"<Aurelith_FW> Also... remember to use oak for all wood types and white for all dyed items awa"}
execute as @a if score @s craftle_settings matches 1 run scoreboard players set hint_discount craftle_DISCOUNT 12000
execute as @a if score @s craftle_settings matches 1 run gamerule pvp true
execute as @a if score @s craftle_settings matches 1 run gamerule advance_time true
execute as @a if score @s craftle_settings matches 1 run difficulty easy
execute as @a if score @s craftle_settings matches 1 run function craftle:random_team

execute as @a if score @s craftle_settings matches 2 run schedule function craftle:reset_teamming 1t replace
execute as @a if score @s craftle_settings matches 2 run function craftle:random_team



execute as @a if score @s craftle_settings matches 3 run team empty blue
execute as @a if score @s craftle_settings matches 3 run team empty red


execute as @a if score @s craftle_settings matches 11 run team join blue @s

execute as @a if score @s craftle_settings matches 12 run team join red @s



execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 0 run tag @s add check_ans
execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 0 run scoreboard players set red_cooldown craftle_DISCOUNT 2400
execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 1.. run tellraw @s[tag=!check_ans] {"text":"§c§l[Craftle] §r- §eYou need to wait a bit longer before submitting a guess!"}

execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 0 run tag @s add check_ans
execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 0 run scoreboard players set blue_cooldown craftle_DISCOUNT 2400
execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 1.. run tellraw @s[tag=!check_ans] {"text":"§c§l[Craftle] §r- §eYou need to wait a bit longer before submitting a guess!"}


execute as @a if score @s craftle_settings matches 100 run scoreboard players set intro craftle_DISCOUNT 2000
execute as @a if score @s craftle_settings matches 100 run tellraw @a {"text":"  [Skip]","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 101"}}
execute as @a if score @s craftle_settings matches 101 run scoreboard players set intro craftle_DISCOUNT 0

execute as @a if score @s craftle_settings matches 101 run tellraw @a [{text:"Kicked Aurelith_FW",color:"gray"}]
execute as @a if score @s craftle_settings matches 101 run tellraw @a [{text:"<Aurelith_FW> QAQ "}]
execute as @a if score @s craftle_settings matches 101 run tellraw @a [{text:"Aurelith_FW left the game",color:"yellow"}]

execute if score intro craftle_DISCOUNT matches 2000 run tellraw @a [{text:"Aurelith_FW joined the game",color:"yellow"}]
execute if score intro craftle_DISCOUNT matches 1960 run tellraw @a [{text:"<Aurelith_FW> Hello awa Welcome to this mini-game!"}]
execute if score intro craftle_DISCOUNT matches 1920 run tellraw @a [{text:"<Aurelith_FW> Let me briefly explain the game rules w"}]
execute if score intro craftle_DISCOUNT matches 1880 run tellraw @a [{text:"<Aurelith_FW> First, this game is inspired by Wordle"}]
execute if score intro craftle_DISCOUNT matches 1840 run tellraw @a [{text:"<Aurelith_FW> If you haven't played Wordle, that's okay!"}]
execute if score intro craftle_DISCOUNT matches 1800 run tellraw @a [{text:"<Aurelith_FW> This is a game where you guess the correct crafting recipe through multiple attempts w"}]
execute if score intro craftle_DISCOUNT matches 1760 run tellraw @a [{text:"<Aurelith_FW> Place your guessed crafting materials in the designated inventory slots, then click guess!"}]
execute if score intro craftle_DISCOUNT matches 1720 run tellraw @a [{text:"<Aurelith_FW> If the item exists in the current recipe and you placed it correctly, the corresponding block in chat will turn green!"}]
execute if score intro craftle_DISCOUNT matches 1680 run tellraw @a [{text:"<Aurelith_FW> If the item exists but you placed it incorrectly, the corresponding block in chat will turn yellow!"}]
execute if score intro craftle_DISCOUNT matches 1640 run tellraw @a [{text:"<Aurelith_FW> If the item doesn't exist at all, the corresponding block in chat will turn red!"}]
execute if score intro craftle_DISCOUNT matches 1600 run tellraw @a [{text:"<Aurelith_FW> Unlike standard Wordle, yellow hints in this game don't consider item quantity!"}]
execute if score intro craftle_DISCOUNT matches 1560 run tellraw @a [{text:"<Aurelith_FW> For example: the recipe needs 2 planks, but you placed 3 planks, you'll still get three yellow/green hints!"}]
execute if score intro craftle_DISCOUNT matches 1520 run tellraw @a [{text:"<Aurelith_FW> Let me give you an example with a minecart as the target item:"}]
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a "For example, if you submitted:"
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a [{atlas: "minecraft:items",sprite:"item/diamond"}]
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a [{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"}]
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a [{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"}]
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a "Then, after submission, chat will display:"
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a [{text:"■ ",color:red},{text:"■ ",color:green},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a [{text:"■ ",color:green},{text:"■ ",color:yellow},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a [{text:"■ ",color:green},{text:"■ ",color:green},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 1400 run tellraw @a {text:"<Aurelith_FW> In short, your task is to turn all these boxes green!"}
execute if score intro craftle_DISCOUNT matches 1360 run tellraw @a {text:"<Aurelith_FW> But remember.... there's a cooldown period after submission w"}
execute if score intro craftle_DISCOUNT matches 1320 run tellraw @a {text:"<Aurelith_FW> And... have fun awa"}
execute if score intro craftle_DISCOUNT matches 1300 run tellraw @a [{text:"Aurelith_FW left the game",color:"yellow"}]

#hint
execute if score hint_discount craftle_DISCOUNT matches 6000 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 6000 run tellraw @a {text:"§a§l[Craftle] §r- §eHint will be given in five minutes!"}

execute if score hint_discount craftle_DISCOUNT matches 200 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 200 run tellraw @a {text:"§a§l[Craftle] §r- §eHint will be given in ten seconds!"}

execute if score hint_discount craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 1 run function craftle:hint with storage craftle:answer
execute if score hint_discount craftle_DISCOUNT matches 1 run scoreboard players set hint_discount craftle_DISCOUNT 6001

#last process
clear @a minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.9 * run item replace entity @s container.9 with minecraft:barrier[custom_name={text:"Empty Crafting Slot"},lore=[{text:"Use this to replace empty parts of the crafting table",color:gray}]]
execute as @a[tag=check_ans] unless items entity @s container.10 * run item replace entity @s container.10 with minecraft:barrier[custom_name={text:"Empty Crafting Slot"},lore=[{text:"Use this to replace empty parts of the crafting table",color:gray}]]
execute as @a[tag=check_ans] unless items entity @s container.11 * run item replace entity @s container.11 with minecraft:barrier[custom_name={text:"Empty Crafting Slot"},lore=[{text:"Use this to replace empty parts of the crafting table",color:gray}]]
execute as @a[tag=check_ans] unless items entity @s container.18 * run item replace entity @s container.18 with minecraft:barrier[custom_name={text:"Empty Crafting Slot"},lore=[{text:"Use this to replace empty parts of the crafting table",color:gray}]]
execute as @a[tag=check_ans] unless items entity @s container.19 * run item replace entity @s container.19 with minecraft:barrier[custom_name={text:"Empty Crafting Slot"},lore=[{text:"Use this to replace empty parts of the crafting table",color:gray}]]
execute as @a[tag=check_ans] unless items entity @s container.20 * run item replace entity @s container.20 with minecraft:barrier[custom_name={text:"Empty Crafting Slot"},lore=[{text:"Use this to replace empty parts of the crafting table",color:gray}]]
execute as @a[tag=check_ans] unless items entity @s container.27 * run item replace entity @s container.27 with minecraft:barrier[custom_name={text:"Empty Crafting Slot"},lore=[{text:"Use this to replace empty parts of the crafting table",color:gray}]]
execute as @a[tag=check_ans] unless items entity @s container.28 * run item replace entity @s container.28 with minecraft:barrier[custom_name={text:"Empty Crafting Slot"},lore=[{text:"Use this to replace empty parts of the crafting table",color:gray}]]
execute as @a[tag=check_ans] unless items entity @s container.29 * run item replace entity @s container.29 with minecraft:barrier[custom_name={text:"Empty Crafting Slot"},lore=[{text:"Use this to replace empty parts of the crafting table",color:gray}]]
execute as @a[tag=check_ans] run function craftle:answer_compare with storage craftle:answer
tag @a[team=red] remove blue
tag @a[team=blue] remove red
execute as @a[tag=gamer] run gamemode spectator @a[tag=!gamer]
execute as @a[tag=gamer] run title @a[gamemode=spectator] subtitle {"text":"You are now in spectator mode, please wait for the game to end.","color":"red"}

#DISCOUNT
execute if score intro craftle_DISCOUNT matches 1.. run scoreboard players remove intro craftle_DISCOUNT 1
execute if score board craftle_DISCOUNT matches 1.. run scoreboard players remove board craftle_DISCOUNT 1
execute if score red_cooldown craftle_DISCOUNT matches 1.. run scoreboard players remove red_cooldown craftle_DISCOUNT 1
execute if score blue_cooldown craftle_DISCOUNT matches 1.. run scoreboard players remove blue_cooldown craftle_DISCOUNT 1
execute as @a if score @s craftle_DISCOUNT matches 1.. run scoreboard players remove @s craftle_DISCOUNT 1
execute if score hint_discount craftle_DISCOUNT matches 1.. run scoreboard players remove hint_discount craftle_DISCOUNT 1


#reset
scoreboard players set @a craftle_settings 0
scoreboard players set @a sneak_time 0
tag @a remove gaming
tag @a remove pre_check_ans
tag @a remove check_ans
