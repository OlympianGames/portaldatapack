function olympiangames:portal/gel/main
function olympiangames:portal/portals/main
kill @e[nbt={inGround:1b}]
execute as @a store result score @s slot run data get entity @s SelectedItemSlot
execute as @a if score @s geldrop matches 1 run item replace entity OlympianGames hotbar.8 with crossbow{display:{Name:'{"text":"Orange Gel","color":"gold","bold":true,"italic":false}'},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
execute as @a if score @s geldrop matches 2 run item replace entity OlympianGames hotbar.8 with crossbow{display:{Name:'{"text":"Blue Gel","color":"blue","bold":true,"italic":false}'},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
execute as @a if score @s geldrop matches 3 run item replace entity OlympianGames hotbar.8 with crossbow{display:{Name:'{"text":"Green Gel","color":"green","bold":true,"italic":false}'},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
execute as @a if score @s geldrop matches 4 run item replace entity OlympianGames hotbar.8 with crossbow{display:{Name:'{"text":"Yellow Gel","color":"yellow","bold":true,"italic":false}'},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
item replace entity OlympianGames hotbar.0 with crossbow{display:{Name:'{"text":"Orange Portal","color":"gold","bold":true,"italic":false}'},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
item replace entity OlympianGames hotbar.1 with crossbow{display:{Name:'{"text":"Blue Portal","color":"blue","bold":true,"italic":false}'},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
