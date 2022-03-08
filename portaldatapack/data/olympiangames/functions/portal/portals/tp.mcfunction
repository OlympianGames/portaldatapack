execute as @a if score @s slot matches 5 at @e[type=minecraft:arrow] run tp @e[type=minecraft:armor_stand,name="blue"] ~ ~ ~
execute as @a if score @s slot matches 3 at @e[type=minecraft:arrow] run tp @e[type=minecraft:armor_stand,name="orange"] ~ ~ ~
#execute as @e[type=minecraft:armor_stand,name="blue"] at @e[type=minecraft:armor_stand,name="orange"] run tp @a[distance=1] ^ ^ ^1
#execute as @e[type=minecraft:armor_stand,name="orange"] at @e[type=minecraft:armor_stand,name="blue"] run tp @a[distance=1] ^ ^ ^1

#execute as @a run function olympiangames:portal/portals/tptoblue
#execute as @a run function olympiangames:portal/portals/tptoorange

execute as @e[type=minecraft:armor_stand,name="orange"] at @s run tp @a[distance=..1] @e[type=minecraft:armor_stand,name="bluetp",limit=1]
execute as @e[type=minecraft:armor_stand,name="blue"] at @s run tp @a[distance=..1] @e[type=minecraft:armor_stand,name="orangetp",limit=1]
execute as @e[type=minecraft:armor_stand,name="orange"] at @s run tp @e[type=minecraft:armor_stand,name="orangetp"] ^ ^ ^1.5
execute as @e[type=minecraft:armor_stand,name="blue"] at @s run tp @e[type=minecraft:armor_stand,name="bluetp"] ^ ^ ^1.5

