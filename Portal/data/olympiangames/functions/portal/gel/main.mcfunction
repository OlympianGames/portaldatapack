execute as @a at @s if block ~ ~-1 ~ minecraft:orange_concrete run effect give @s minecraft:speed 1 5 true
execute as @a at @s if block ~ ~-1 ~ minecraft:blue_concrete run effect give @s minecraft:jump_boost 1 2 true
execute as @a at @s if block ~ ~-1 ~ minecraft:slime_block run effect give @s minecraft:jump_boost 1 4 true
execute as @a at @s if block ~ ~-1 ~ minecraft:gray_concrete run effect clear @s
function olympiangames:portal/gel/blue
function olympiangames:portal/gel/orange
function olympiangames:portal/gel/slime
function olympiangames:portal/gel/honey
function olympiangames:portal/gel/changegel