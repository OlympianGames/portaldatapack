#execute as @a if score @s portalcolor matches 1 if score @s geldrop matches 1 run title @s actionbar ["",{"text":"Blue Portal","color":"blue"},{"text":" |","color":"gray"},{"text":" Orange Gel","color":"gold"}]
#execute as @a if score @s portalcolor matches 1 if score @s geldrop matches 2 run title @s actionbar ["",{"text":"Blue Portal","color":"blue"},{"text":" |","color":"gray"},{"text":" Blue Gel","color":"blue"}]
#execute as @a if score @s portalcolor matches 1 if score @s geldrop matches 3 run title @s actionbar ["",{"text":"Blue Portal","color":"blue"},{"text":" |","color":"gray"},{"text":" Slime Gel","color":"green"}]
#execute as @a if score @s portalcolor matches 1 if score @s geldrop matches 4 run title @s actionbar ["",{"text":"Blue Portal","color":"blue"},{"text":" |","color":"gray"},{"text":" Honey Gel","color":"yellow"}]
#execute as @a if score @s portalcolor matches 2 if score @s geldrop matches 1 run title @s actionbar ["",{"text":"Orange Portal","color":"gold"},{"text":" |","color":"gray"},{"text":" Orange Gel","color":"gold"}]
#execute as @a if score @s portalcolor matches 2 if score @s geldrop matches 2 run title @s actionbar ["",{"text":"Orange Portal","color":"gold"},{"text":" |","color":"gray"},{"text":" Blue Gel","color":"blue"}]
#execute as @a if score @s portalcolor matches 2 if score @s geldrop matches 3 run title @s actionbar ["",{"text":"Orange Portal","color":"gold"},{"text":" |","color":"gray"},{"text":" Green Gel","color":"green"}]
#execute as @a if score @s portalcolor matches 2 if score @s geldrop matches 4 run title @s actionbar ["",{"text":"Orange Portal","color":"gold"},{"text":" |","color":"gray"},{"text":" Yellow Gel","color":"yellow"}]

execute as @a if score @s slot matches 0 run title @s actionbar " "
execute as @a if score @s slot matches 1 run title @s actionbar " "
execute as @a if score @s slot matches 2 run title @s actionbar " "
execute as @a if score @s slot matches 3 run title @s actionbar [{"text":"Orange Portal","color":"gold","bold":true}]
execute as @a if score @s slot matches 4 run title @s actionbar " "
execute as @a if score @s slot matches 5 run title @s actionbar [{"text":"Blue Portal","color":"blue","bold":true}]
execute as @a if score @s slot matches 6 run title @s actionbar " "
execute as @a if score @s slot matches 7 run title @s actionbar " "
execute as @a if score @s slot matches 8 if score @s geldrop matches 1 run title @s actionbar [{"text":"Orange Gel","color":"gold","bold":true}]
execute as @a if score @s slot matches 8 if score @s geldrop matches 2 run title @s actionbar [{"text":"Blue Gel","color":"blue","bold":true}]
execute as @a if score @s slot matches 8 if score @s geldrop matches 3 run title @s actionbar [{"text":"Light Blue Gel","color":"aqua","bold":true}]
execute as @a if score @s slot matches 8 if score @s geldrop matches 4 run title @s actionbar [{"text":"Yellow Gel","color":"yellow","bold":true}]
execute as @a if score @s slot matches 8 if score @s geldrop matches 5 run title @s actionbar [{"text":"Green Gel","color":"green","bold":true}]

