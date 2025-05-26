# this is certainly a .mcfunction moment
$scoreboard players set @p predicate $(predicate)
scoreboard players set @p activated 0
scoreboard players add @p size 0
# grow = 39 shrink = 44
# 0 = normal, 2 = small, 1 = large

#shrink
execute if score @p predicate matches 44 if score @p size matches 0 run power grant @p chill:high/shrink chill:size_change
execute if score @p predicate matches 44 if score @p size matches 0 run scoreboard players set @p activated 2



execute if score @p predicate matches 44 if score @p size matches 1 run power remove @p chill:high/grow
execute if score @p predicate matches 44 if score @p size matches 1 run power grant @p chill:high/shrink chill:size_change
execute if score @p predicate matches 44 if score @p size matches 1 run scoreboard players set @p activated 2


#grow
execute if score @p predicate matches 39 if score @p size matches 0 run power grant @p chill:high/grow chill:size_change
execute if score @p predicate matches 39 if score @p size matches 0 run scoreboard players set @p activated 1

execute if score @p predicate matches 39 if score @p size matches 2 run power remove @p chill:high/shrink 
execute if score @p predicate matches 39 if score @p size matches 2 run power grant @p chill:high/grow chill:size_change
execute if score @p predicate matches 39 if score @p size matches 2 run scoreboard players set @p activated 1


# return to normal
execute if score @p predicate matches 44 if score @p size matches 2 run power remove @p chill:high/shrink
execute if score @p predicate matches 44 if score @p size matches 2 run scoreboard players set @p activated 0

execute if score @p predicate matches 39 if score @p size matches 1 run power remove @p chill:high/grow
execute if score @p predicate matches 39 if score @p size matches 1 run scoreboard players set @p activated 0

execute if score @p activated matches 2 run scoreboard players set @p size 2
execute if score @p activated matches 2 run tellraw @p {"bold":true,"color":"red","text":"Look up to open Power library"}
execute if score @p activated matches 1 run scoreboard players set @p size 1
execute if score @p activated matches 1 run tellraw @p {"bold":true,"color":"red","text":"Look down to open Power library"}
execute if score @p activated matches 0 run scoreboard players set @p size 0



function ui:menu/high/spellbook/open