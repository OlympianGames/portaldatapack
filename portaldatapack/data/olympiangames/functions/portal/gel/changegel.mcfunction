execute as @a if score @s geldrop > #6 numbers run scoreboard players set @s geldrop 1
execute as @a if score @s iceconfig > #3 numbers run scoreboard players set @s iceconfig 1
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:crossbow"}}]
