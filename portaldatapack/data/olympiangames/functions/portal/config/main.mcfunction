execute as @a if score @s gelconfig matches 1 if score @s geldrop > #1 numbers run scoreboard players set @s geldrop 1
execute as @a if score @s gelconfig matches 2 if score @s geldrop > #2 numbers run scoreboard players set @s geldrop 1 
execute as @a if score @s gelconfig matches 3 if score @s geldrop > #3 numbers run scoreboard players set @s geldrop 1 
execute as @a if score @s gelconfig matches 4 if score @s geldrop > #4 numbers run scoreboard players set @s geldrop 1 
execute as @a if score @s gelconfig matches 5 if score @s geldrop > #5 numbers run scoreboard players set @s geldrop 1 
execute as @a if score @s gelconfig matches 6 if score @s geldrop > #6 numbers run scoreboard players set @s geldrop 1 
execute as @a if score @s gelconfig > #6 numbers run scoreboard players set @s gelconfig 1 
execute as @a store result score @s gelconfig2 run scoreboard players get @s gelconfig 
execute as @a if score @s config matches 2 if score @s gelconfig matches 1 if score @s iceconfig matches 1 run function olympiangames:portal/config/configs/one
execute as @a if score @s config matches 2 if score @s gelconfig matches 2 if score @s iceconfig matches 1 run function olympiangames:portal/config/configs/two
execute as @a if score @s config matches 2 if score @s gelconfig matches 3 if score @s iceconfig matches 1 run function olympiangames:portal/config/configs/three
execute as @a if score @s config matches 2 if score @s gelconfig matches 4 if score @s iceconfig matches 1 run function olympiangames:portal/config/configs/four
execute as @a if score @s config matches 2 if score @s gelconfig matches 5 if score @s iceconfig matches 1 run function olympiangames:portal/config/configs/five
execute as @a if score @s config matches 2 if score @s gelconfig matches 6 if score @s iceconfig matches 1 run function olympiangames:portal/config/configs/six

execute as @a if score @s config matches 2 if score @s gelconfig matches 1 if score @s iceconfig matches 2 run function olympiangames:portal/config/configs/seven
execute as @a if score @s config matches 2 if score @s gelconfig matches 2 if score @s iceconfig matches 2 run function olympiangames:portal/config/configs/eight
execute as @a if score @s config matches 2 if score @s gelconfig matches 3 if score @s iceconfig matches 2 run function olympiangames:portal/config/configs/nine
execute as @a if score @s config matches 2 if score @s gelconfig matches 4 if score @s iceconfig matches 2 run function olympiangames:portal/config/configs/ten
execute as @a if score @s config matches 2 if score @s gelconfig matches 5 if score @s iceconfig matches 2 run function olympiangames:portal/config/configs/eleven
execute as @a if score @s config matches 2 if score @s gelconfig matches 6 if score @s iceconfig matches 2 run function olympiangames:portal/config/configs/twelve

execute as @a if score @s config matches 2 if score @s gelconfig matches 1 if score @s iceconfig matches 3 run function olympiangames:portal/config/configs/thirteen
execute as @a if score @s config matches 2 if score @s gelconfig matches 2 if score @s iceconfig matches 3 run function olympiangames:portal/config/configs/fourteen
execute as @a if score @s config matches 2 if score @s gelconfig matches 3 if score @s iceconfig matches 3 run function olympiangames:portal/config/configs/fifteen
execute as @a if score @s config matches 2 if score @s gelconfig matches 4 if score @s iceconfig matches 3 run function olympiangames:portal/config/configs/sixteen
execute as @a if score @s config matches 2 if score @s gelconfig matches 5 if score @s iceconfig matches 3 run function olympiangames:portal/config/configs/seventeen
execute as @a if score @s config matches 2 if score @s gelconfig matches 6 if score @s iceconfig matches 3 run function olympiangames:portal/config/configs/eighteen

