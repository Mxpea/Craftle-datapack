#Prevent recipe count from going below 0
execute if score answer_num random_store matches ..0 run function craftle:prepare/pre_load_process
execute if score answer_num random_store matches ..0 run return 1
#Reset player advancements
advancement revoke @a everything

#Remove old scoreboard
scoreboard objectives remove craftle_DISCOUNT

#Add scoreboards
scoreboard objectives add craftle_testitem dummy
scoreboard objectives add craftle_table dummy
scoreboard objectives add craftle_settings trigger
scoreboard objectives add craftle_DISCOUNT dummy
scoreboard objectives add craftle_scores dummy "Score"
scoreboard objectives add craftle_dashbord dummy "CRAFTLE"
scoreboard objectives add sneak_time minecraft.custom:minecraft.sneak_time
scoreboard objectives add correct_times dummy

#Remove previous bossbars
bossbar remove craftle:red_cooldown
bossbar remove craftle:blue_cooldown

#Add and configure new bossbars
bossbar add craftle:red_cooldown "§aCraftle §7- §eRed Team Guess Cooldown"
bossbar set craftle:red_cooldown color red
bossbar set craftle:red_cooldown max 2400
bossbar set craftle:red_cooldown value 0

bossbar add craftle:blue_cooldown "§aCraftle §7- §eBlue Team Guess Cooldown"
bossbar set craftle:blue_cooldown color blue
bossbar set craftle:blue_cooldown max 2400
bossbar set craftle:blue_cooldown value 0

#Disable command feedback
gamerule send_command_feedback false
#Set time to day
time set day

#Show player scores on the right
scoreboard objectives setdisplay sidebar craftle_scores

#Initialize scoreboards
#Team cooldowns
scoreboard players set red_cooldown craftle_DISCOUNT 0
scoreboard players set blue_cooldown craftle_DISCOUNT 0
#Player-specific counter used for many features
scoreboard players set @a craftle_DISCOUNT 0
scoreboard players set @a sneak_time 0
scoreboard players set @a correct_times 0
#Hint timer
scoreboard players set hint_discount craftle_DISCOUNT 0

scoreboard players set board craftle_DISCOUNT 0

#The following commands run three functions and store the selected recipe in craftle:answer
function craftle:prepare/random_gen with storage craftle:temp

#Add two teams
team add red
team add blue
team modify red color red
team modify blue color blue
#Clear player tags
tag @a remove gamer
tag @a remove blue
tag @a remove red
tag @a remove random

#Set base game rules and wait-for-start state
gamemode adventure @a
gamerule pvp false
gamerule advance_time false
gamerule keep_inventory true
difficulty peaceful

tellraw @a [{"text":"§6§lCraftle §r- §eA crafting mini-game inspired by wordle  by §aAurelith/Mxpea","bold":true}]

#Add the gaming tag to all online players
tag @a add gaming
tp @a 0 317.5 0
fill -5 316 -5 5 319 5 minecraft:glass hollow
fill -4 319 -4 4 319 4 minecraft:air
fill -5 316 -5 5 316 5 minecraft:oak_planks


#debug
#tag @a add debug
#scoreboard objectives setdisplay sidebar craftle_settings