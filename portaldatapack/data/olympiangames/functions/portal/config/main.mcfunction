execute as @a if score @s gelconfig matches 1 if score @s geldrop > #1 numbers run scoreboard players set @s geldrop 1
execute as @a if score @s gelconfig matches 2 if score @s geldrop > #2 numbers run scoreboard players set @s geldrop 1 
execute as @a if score @s gelconfig matches 3 if score @s geldrop > #3 numbers run scoreboard players set @s geldrop 1 
execute as @a if score @s gelconfig matches 4 if score @s geldrop > #4 numbers run scoreboard players set @s geldrop 1 
execute as @a if score @s gelconfig matches 5 if score @s geldrop > #5 numbers run scoreboard players set @s geldrop 1 
execute as @a if score @s gelconfig > #5 numbers run scoreboard players set @s gelconfig 1 
#execute as @a if score @s config > #1 numbers run function olympiangames:portal/config/config 
execute as @a if score @s config matches 2 if score @s gelconfig matches 1 run function olympiangames:portal/config/maxgel/one
execute as @a if score @s config matches 2 if score @s gelconfig matches 2 run function olympiangames:portal/config/maxgel/two
execute as @a if score @s config matches 2 if score @s gelconfig matches 3 run function olympiangames:portal/config/maxgel/three
execute as @a if score @s config matches 2 if score @s gelconfig matches 4 run function olympiangames:portal/config/maxgel/four
execute as @a if score @s config matches 2 if score @s gelconfig matches 5 run function olympiangames:portal/config/maxgel/five
execute as @a store result score @s gelconfig2 run scoreboard players get @s gelconfig 

