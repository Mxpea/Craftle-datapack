#Allow every player to click the bottom-left
scoreboard players enable @a craftle_settings
scoreboard players enable @a craftle_settings
#Lock player recipes (done by mx, really annoying)
recipe take @a *
#Show panel for players not in-game
execute unless entity @a[tag=gamer] run title @a[tag=!gamer] actionbar {"text":"Look straight up and sneak to reopen the game panel","color":"yellow"}
#Set each team's bossbar for its players
bossbar set craftle:blue_cooldown players @a[team=blue]
bossbar set craftle:red_cooldown players @a[team=red]
#Display cooldown on the bossbar
execute store result bossbar craftle:red_cooldown value run scoreboard players get red_cooldown craftle_DISCOUNT
execute store result bossbar craftle:blue_cooldown value run scoreboard players get blue_cooldown craftle_DISCOUNT
#If on cooldown, show bossbar
execute if score red_cooldown craftle_DISCOUNT matches 1.. run bossbar set craftle:red_cooldown visible true
execute if score blue_cooldown craftle_DISCOUNT matches 1.. run bossbar set craftle:blue_cooldown visible true
#If cooldown ends, hide bossbar
execute if score red_cooldown craftle_DISCOUNT matches 0 run bossbar set craftle:red_cooldown visible false
execute if score blue_cooldown craftle_DISCOUNT matches 0 run bossbar set craftle:blue_cooldown visible false
#Cooldown finished message
execute if score red_cooldown craftle_DISCOUNT matches 1 run tellraw @a[team=red] {"text":"§a§l[Craftle] §r- §eYou can submit a guess again now!"} 
execute if score blue_cooldown craftle_DISCOUNT matches 1 run tellraw @a[team=blue] {"text":"§a§l[Craftle] §r- §eYou can submit a guess again now!"} 
#Play sound when cooldown ends
execute as @a[team=red] at @s if score red_cooldown craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~
execute as @a[team=blue] at @s if score blue_cooldown craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~

#If looking up and sneaking, and cooldown ended, set cooldown to 300
execute as @a[tag=gamer,x_rotation=-90] if score @s sneak_time matches 1.. if score @s craftle_DISCOUNT matches 0 run scoreboard players set @s craftle_DISCOUNT 300
#If cooldown is 300, give player the pre_check_ans tag
execute as @a if score @s craftle_DISCOUNT matches 300 run tag @s add pre_check_ans
#If player has pre_check_ans tag, show submit button
tellraw @a[tag=pre_check_ans] [{"text":"[Submit Guess]","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 99"}},{text:"      Note: after submitting, your whole team has a 2-minute cooldown",color:"gray"}]

#When sneaking and looking up, show panel to players not in-game and prevent repeats
execute as @a[tag=!gamer,x_rotation=-90] if score @s sneak_time matches 1.. if score board craftle_DISCOUNT matches 0 run scoreboard players set board craftle_DISCOUNT 30
execute if score board craftle_DISCOUNT matches 30 run tag @a[tag=!gamer] add gaming
#Game panel
tellraw @a[tag=gaming] ""
tellraw @a[tag=gaming] ""
tellraw @a[tag=gaming] ""
tellraw @a[tag=gaming] [{text:"==========",color:"gold"},{text:" GAMING ",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=gaming] [{"text":"[Start Game]      ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 1"}},{text:"[Random Teams]",color:"green",click_event:{action:"run_command",command:"trigger craftle_settings set 2"}}]
tellraw @a[tag=gaming] [{"text":"[Clear Teams]      ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 3"}},{text:"[Cheat Mode]",color:"red",click_event:{action:"run_command",command:"tag @s add debug"}}]
tellraw @a[tag=gaming] [{"text":"[Join Blue]      ","color":"green",click_event:{action:"run_command",command:"trigger craftle_settings set 11"}},{text:"[Join Red]",color:"green",click_event:{action:"run_command",command:"trigger craftle_settings set 12"}}]
tellraw @a[tag=gaming] [{"text":"[Game Intro]      ","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 100"}},{"text":"[Credits]","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 64"}}]
tellraw @a[tag=gaming] [{text:"===========================",color:"gold"}]

#debug panel
tellraw @a[tag=debug] [{text:"==========",color:"gold"},{text:"CHEAT MODE",color:"yellow"},{text:"==========" ,color:"gold"}]
tellraw @a[tag=debug] [{"text":"[Check Now]","color":"aqua",click_event:{action:"run_command",command:"tag @s add check_ans"}}]
tellraw @a[tag=debug] [{"text":"[Get ID]","color":"aqua",click_event:{action:"run_command",command:'tellraw @s [{text:"ID: "},{score:{name:"type",objective:"craftle_table"}}]'}}]
tellraw @a[tag=debug] [{text:"===========================",color:"gold"}]
#Credits
execute as @a if score @s craftle_settings matches 64 run function craftle:maker_list
#If game starts without teams, randomize teams
execute as @a if score @s craftle_settings matches 1 run schedule function craftle:reset_teamming 1t replace

#Keep team colors
tag @a[team=red] add red
tag @a[team=blue] add blue
tag @a[team=] remove blue
tag @a[team=] remove red

#Set all in-game players to survival
gamemode survival @a[tag=gamer]

#Game start handling
execute as @a if score @s craftle_settings matches 1 run tag @a add gamer
execute as @a if score @s craftle_settings matches 1 run clear @a
execute as @a if score @s craftle_settings matches 1 run title @a subtitle ""
execute as @a if score @s craftle_settings matches 1 run effect clear @a
#Clear lobby
execute as @a if score @s craftle_settings matches 1 run fill -5 316 -5 5 319 5 minecraft:air
execute as @a if score @s craftle_settings matches 1 run spreadplayers ~ ~ 500 250 true @a
execute as @a if score @s craftle_settings matches 1 run execute as @a at @s run spawnpoint
execute as @a if score @s craftle_settings matches 1 run title @a title [{"text":"§lGame Start!","underlined":true,"bold":true,"color":"gold"}]
execute as @a if score @s craftle_settings matches 1 run tellraw @a {"text":"§a§l[Craftle] §r- §eTip: look straight up (90°) and sneak to enable guess submission!"}
execute as @a if score @s craftle_settings matches 1 run tellraw @a {"text":"<Aurelith_FW> I ate the recipe book... yummy..."}
#Hint countdown start
execute as @a if score @s craftle_settings matches 1 run scoreboard players set hint_discount craftle_DISCOUNT 12000
execute as @a if score @s craftle_settings matches 1 run gamerule pvp true
execute as @a if score @s craftle_settings matches 1 run gamerule advance_time true
execute as @a if score @s craftle_settings matches 1 run difficulty easy
#Randomize unassigned players into teams
execute as @a if score @s craftle_settings matches 1 run function craftle:random_team
#Random teams
execute as @a if score @s craftle_settings matches 2 run schedule function craftle:reset_teamming 1t replace
execute as @a if score @s craftle_settings matches 2 run function craftle:random_team
#Clear teams
execute as @a if score @s craftle_settings matches 3 run team empty blue
execute as @a if score @s craftle_settings matches 3 run team empty red
#Join blue team
execute as @a if score @s craftle_settings matches 11 run team join blue @s
#Join red team
execute as @a if score @s craftle_settings matches 12 run team join red @s

#After submitting a guess
execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 0 run tag @s add check_ans
execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 0 run scoreboard players set red_cooldown craftle_DISCOUNT 2400
execute as @a[team=red] if score @s craftle_settings matches 99 if score red_cooldown craftle_DISCOUNT matches 1.. run tellraw @s[tag=!check_ans] {"text":"§c§l[Craftle] §r- §eYou must wait before submitting another guess!"}
execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 0 run tag @s add check_ans
execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 0 run scoreboard players set blue_cooldown craftle_DISCOUNT 2400
execute as @a[team=blue] if score @s craftle_settings matches 99 if score blue_cooldown craftle_DISCOUNT matches 1.. run tellraw @s[tag=!check_ans] {"text":"§c§l[Craftle] §r- §eYou must wait before submitting another guess!"}

#Game intro (with skip)
execute as @a if score @s craftle_settings matches 100 run scoreboard players set intro craftle_DISCOUNT 2000
execute as @a if score @s craftle_settings matches 100 run tellraw @a {"text":"  [Skip]","color":"yellow",click_event:{action:"run_command",command:"trigger craftle_settings set 101"}}
execute as @a if score @s craftle_settings matches 101 run scoreboard players set intro craftle_DISCOUNT 0
execute as @a if score @s craftle_settings matches 101 run tellraw @a [{text:"this_hacker kicked Aurelith_FW, reason: xnn",color:"gray"}]
execute as @a if score @s craftle_settings matches 101 run tellraw @a [{text:"<Aurelith_FW> QAQ "}]
execute as @a if score @s craftle_settings matches 101 run tellraw @a [{text:"Aurelith_FW left the game",color:"yellow"}]
execute if score intro craftle_DISCOUNT matches 2000 run tellraw @a [{text:"Aurelith_FW joined the game",color:"yellow"}]
execute if score intro craftle_DISCOUNT matches 1960 run tellraw @a [{text:"<Aurelith_FW> Hi awa, welcome to this mini-game!"}]
execute if score intro craftle_DISCOUNT matches 1920 run tellraw @a [{text:"<Aurelith_FW> Next I'll briefly explain the rules w"}]
execute if score intro craftle_DISCOUNT matches 1880 run tellraw @a [{text:"<Aurelith_FW> First, the inspiration comes from wordle"}]
execute if score intro craftle_DISCOUNT matches 1840 run tellraw @a [{text:"<Aurelith_FW> If you haven't played wordle, that's fine!"}]
execute if score intro craftle_DISCOUNT matches 1800 run tellraw @a [{text:"<Aurelith_FW> This is a mini-game where you guess the correct recipe with multiple attempts w"}]
execute if score intro craftle_DISCOUNT matches 1760 run tellraw @a [{text:"<Aurelith_FW> Place your guessed ingredients in the specified inventory slots, then click Guess!"}]
execute if score intro craftle_DISCOUNT matches 1720 run tellraw @a [{text:"<Aurelith_FW> If the item exists and the position is correct, the block in chat turns green!"}]
execute if score intro craftle_DISCOUNT matches 1680 run tellraw @a [{text:"<Aurelith_FW> If the item exists but the position is wrong, it turns yellow!"}]
execute if score intro craftle_DISCOUNT matches 1640 run tellraw @a [{text:"<Aurelith_FW> If the item doesn't exist at all, it turns red!"}]
execute if score intro craftle_DISCOUNT matches 1600 run tellraw @a [{text:"<Aurelith_FW> Unlike standard wordle, yellow hints here do not consider item counts!"}]
execute if score intro craftle_DISCOUNT matches 1560 run tellraw @a [{text:"<Aurelith_FW> Example: the recipe needs 2 planks, but you place 3; you still get three yellow/green hints!"}]
execute if score intro craftle_DISCOUNT matches 1520 run tellraw @a [{text:"<Aurelith_FW> Here's an example with a Minecart as the target:"}]
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a "For example, your submitted items are:"
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a [{atlas: "minecraft:items",sprite:"item/diamond"}]
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a [{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"}]
execute if score intro craftle_DISCOUNT matches 1480 run tellraw @a [{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"},{atlas: "minecraft:items",sprite:"item/iron_ingot"}]
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a "Then the chat will show the following after submission"
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a [{text:"■ ",color:red},{text:"■ ",color:green},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a [{text:"■ ",color:green},{text:"■ ",color:yellow},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 1440 run tellraw @a [{text:"■ ",color:green},{text:"■ ",color:green},{text:"■",color:green}]
execute if score intro craftle_DISCOUNT matches 1400 run tellraw @a {text:"<Aurelith_FW> In short, your task is to turn all these squares green!"}
execute if score intro craftle_DISCOUNT matches 1360 run tellraw @a {text:"<Aurelith_FW> But remember... after submitting there is a cooldown w"}
execute if score intro craftle_DISCOUNT matches 1320 run tellraw @a {text:"<Aurelith_FW> And... have fun playing awa"}
execute if score intro craftle_DISCOUNT matches 1300 run tellraw @a [{text:"Aurelith_FW left the game",color:"yellow"}]
execute if score intro craftle_DISCOUNT matches 1280 run tellraw @a [{text:"this_hacker joined the game",color:"yellow"}]
execute if score intro craftle_DISCOUNT matches 1260 run tellraw @a [{text:"<this_hacker> By the way, keep inventory is enabled"}]
execute if score intro craftle_DISCOUNT matches 1240 run tellraw @a [{text:"<this_hacker> Recipes were disabled by mx, really annoying!"}]
execute if score intro craftle_DISCOUNT matches 1220 run tellraw @a [{text:"<this_hacker> Hehe!"}]
execute if score intro craftle_DISCOUNT matches 1200 run tellraw @a [{text:"this_hacker left the game",color:"yellow"}]

#Hint
execute if score hint_discount craftle_DISCOUNT matches 6000 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 6000 run tellraw @a {text:"§a§l[Craftle] §r- §eA hint will be given in 5 minutes!"}
execute if score hint_discount craftle_DISCOUNT matches 1200 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 1200 run tellraw @a {text:"§a§l[Craftle] §r- §eA hint will be given in 1 minute!"}
execute if score hint_discount craftle_DISCOUNT matches 200 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 200 run tellraw @a {text:"§a§l[Craftle] §r- §eA hint will be given in 10 seconds!"}
execute if score hint_discount craftle_DISCOUNT matches 100 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 100 run tellraw @a {text:"§a§l[Craftle] §r- §eA hint will be given in 5 seconds!"}
execute if score hint_discount craftle_DISCOUNT matches 80 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 80 run tellraw @a {text:"§a§l[Craftle] §r- §eA hint will be given in 4 seconds!"}
execute if score hint_discount craftle_DISCOUNT matches 60 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 60 run tellraw @a {text:"§a§l[Craftle] §r- §eA hint will be given in 3 seconds!"}
execute if score hint_discount craftle_DISCOUNT matches 40 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 40 run tellraw @a {text:"§a§l[Craftle] §r- §eA hint will be given in 2 seconds!"}
execute if score hint_discount craftle_DISCOUNT matches 20 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 20 run tellraw @a {text:"§a§l[Craftle] §r- §eA hint will be given in 1 second!"}
execute if score hint_discount craftle_DISCOUNT matches 1 run playsound entity.experience_orb.pickup player @a
execute if score hint_discount craftle_DISCOUNT matches 1 run function craftle:hint with storage craftle:answer
execute if score hint_discount craftle_DISCOUNT matches 1 run scoreboard players set hint_discount craftle_DISCOUNT 6001

#Compare after submission
clear @a minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.9 * run item replace entity @s container.9 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.10 * run item replace entity @s container.10 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.11 * run item replace entity @s container.11 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.18 * run item replace entity @s container.18 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.19 * run item replace entity @s container.19 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.20 * run item replace entity @s container.20 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.27 * run item replace entity @s container.27 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.28 * run item replace entity @s container.28 with minecraft:barrier
execute as @a[tag=check_ans] unless items entity @s container.29 * run item replace entity @s container.29 with minecraft:barrier
#This line is core to the game and affects multiple files
execute as @a[tag=check_ans] run function craftle:answer_compare with storage craftle:answer

#Prevent team color errors
tag @a[team=red] remove blue
tag @a[team=blue] remove red
#Players not in-game stay in spectator mode
execute as @a[tag=gamer] run gamemode spectator @a[tag=!gamer]
execute as @a[tag=gamer] run title @a[gamemode=spectator] subtitle {"text":"You are now in spectator mode. Please wait for the game to end.","color":"red"}
#Auto return to lobby
execute as @a[tag=!gamer,tag=!worldset] at @s if entity @s[y=-64,dy=379] if entity @s[gamemode=!spectator] run tp 0 317 0

#DISCOUNT: decrement all variables
execute if score intro craftle_DISCOUNT matches 1.. run scoreboard players remove intro craftle_DISCOUNT 1
execute if score board craftle_DISCOUNT matches 1.. run scoreboard players remove board craftle_DISCOUNT 1
execute if score red_cooldown craftle_DISCOUNT matches 1.. run scoreboard players remove red_cooldown craftle_DISCOUNT 1
execute if score blue_cooldown craftle_DISCOUNT matches 1.. run scoreboard players remove blue_cooldown craftle_DISCOUNT 1
execute as @a if score @s craftle_DISCOUNT matches 1.. run scoreboard players remove @s craftle_DISCOUNT 1
execute if score hint_discount craftle_DISCOUNT matches 1.. run scoreboard players remove hint_discount craftle_DISCOUNT 1

#reset
scoreboard players set @a craftle_settings 0
scoreboard players set @a sneak_time 0
tag @a remove debug
tag @a remove gaming
tag @a remove pre_check_ans
tag @a remove check_ans



