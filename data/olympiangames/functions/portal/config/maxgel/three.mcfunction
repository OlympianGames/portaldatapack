tellraw @s ["",{"text":"--------------","color":"dark_gray"},{"text":"\n"},{"text":"Por","color":"blue"},{"text":"tal","color":"gold"},{"text":" Datapack","color":"gray"},{"text":"\n"},{"text":"--------------","color":"dark_gray"},{"text":"\nMax Gel Amount "},{"text":"[3]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add @s gelconfig 1"}}]
execute as @a if score @s config > #1 numbers run scoreboard players set @s config 1