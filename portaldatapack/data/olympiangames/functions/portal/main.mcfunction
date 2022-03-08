function olympiangames:portal/gel/main
function olympiangames:portal/portals/main
function olympiangames:portal/config/main
function olympiangames:portal/actionbar
function olympiangames:portal/portals/main
function olympiangames:portal/crossbow
item replace entity @e[type=minecraft:armor_stand,name="orange"] armor.chest with leather_chestplate{display:{color:16746496}}
item replace entity @e[type=armor_stand,name="blue"] armor.chest with leather_chestplate{display:{color:985558}}
scoreboard players enable @a config 
kill @e[nbt={inGround:1b}]
execute as @a store result score @s slot run data get entity @s SelectedItemSlot