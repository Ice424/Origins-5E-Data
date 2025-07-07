# this is certainly a .mcfunction moment
$scoreboard players set @s predicate $(predicate)
scoreboard players set @s activated 0
scoreboard players add @s size 0
# grow = 39 shrink = 44
# 0 = normal, 2 = small, 1 = large

#shrink
execute if score @s predicate matches 44 if score @s size matches 0 run power grant @s chill:high/shrink chill:size_change
execute if score @s predicate matches 44 if score @s size matches 0 run scoreboard players set @s activated 2



execute if score @s predicate matches 44 if score @s size matches 1 run power remove @s chill:high/grow
execute if score @s predicate matches 44 if score @s size matches 1 run power grant @s chill:high/shrink chill:size_change
execute if score @s predicate matches 44 if score @s size matches 1 run scoreboard players set @s activated 2


#grow
execute if score @s predicate matches 39 if score @s size matches 0 run power grant @s chill:high/grow chill:size_change
execute if score @s predicate matches 39 if score @s size matches 0 run scoreboard players set @s activated 1

execute if score @s predicate matches 39 if score @s size matches 2 run power remove @s chill:high/shrink 
execute if score @s predicate matches 39 if score @s size matches 2 run power grant @s chill:high/grow chill:size_change
execute if score @s predicate matches 39 if score @s size matches 2 run scoreboard players set @s activated 1


# return to normal
execute if score @s predicate matches 44 if score @s size matches 2 run power remove @s chill:high/shrink
execute if score @s predicate matches 44 if score @s size matches 2 run scoreboard players set @s activated 0

execute if score @s predicate matches 39 if score @s size matches 1 run power remove @s chill:high/grow
execute if score @s predicate matches 39 if score @s size matches 1 run scoreboard players set @s activated 0

execute if score @s activated matches 2 run scoreboard players set @s size 2
execute if score @s activated matches 2 run tellraw @s {"bold":true,"color":"red","text":"Look up to open Power library"}
execute if score @s activated matches 1 run scoreboard players set @s size 1
execute if score @s activated matches 1 run tellraw @s {"bold":true,"color":"red","text":"Look down to open Power library"}
execute if score @s activated matches 0 run scoreboard players set @s size 0



function ui:menu/high/spellbook/open