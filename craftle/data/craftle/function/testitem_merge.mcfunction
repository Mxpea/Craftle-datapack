#translate:"block.minecraft.$(Sid)"

$execute if score temp craftle_ifBlock matches 1 run data modify storage craftle:answer $(val) set value "block.minecraft.$(Sid)"
$execute if score temp craftle_ifBlock matches 0 run data modify storage craftle:answer $(val) set value "item.minecraft.$(Sid)"