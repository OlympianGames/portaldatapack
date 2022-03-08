function olympiangames:portal/gel/main
function olympiangames:portal/portals/main
function olympiangames:portal/config/main
function olympiangames:portal/actionbar
function olympiangames:portal/portals/main
scoreboard players enable @a config 
kill @e[nbt={inGround:1b}]
execute as @a store result score @s slot run data get entity @s SelectedItemSlot
execute as @a if score @s geldrop matches 1 run item replace entity OlympianGames hotbar.8 with crossbow{display:{Name:'{"text":" ","color":"gold","bold":true,"italic":false}',Lore:['{"text":"orangegel"}']},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
execute as @a if score @s geldrop matches 2 run item replace entity OlympianGames hotbar.8 with crossbow{display:{Name:'{"text":" ","color":"blue","bold":true,"italic":false}',Lore:['{"text":"bluegel"}']},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
execute as @a if score @s geldrop matches 3 run item replace entity OlympianGames hotbar.8 with crossbow{display:{Name:'{"text":" ","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"lightbluegel"}']},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
execute as @a if score @s geldrop matches 4 run item replace entity OlympianGames hotbar.8 with crossbow{display:{Name:'{"text":" ","color":"yellow","bold":true,"italic":false}',Lore:['{"text":"yellowgel"}']},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
execute as @a if score @s geldrop matches 5 run item replace entity OlympianGames hotbar.8 with crossbow{display:{Name:'{"text":" ","color":"green","bold":true,"italic":false}',Lore:['{"text":"greengel"}']},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}

item replace entity OlympianGames hotbar.3 with crossbow{display:{Name:'{"text":" ","color":"gold","bold":true,"italic":false}',Lore:['{"text":"orangeportal"}']},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
item replace entity OlympianGames hotbar.5 with crossbow{display:{Name:'{"text":" ","color":"blue","bold":true,"italic":false}',Lore:['{"text":"blueportal"}']},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
