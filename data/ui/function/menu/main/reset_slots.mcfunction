execute as @s store result score @s essence run clear @s minecraft:command_block 0
scoreboard players set @s cost 10
execute as @s store result score @s cost if score @s essence >= @s cost
execute if score @s cost matches 1 run clear @s minecraft:command_block 10

execute if score @s cost matches 1 as @s at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~

execute unless score @s cost matches 1 as @s at @s run playsound minecraft:block.beacon.deactivate player @s ~ ~ ~
execute unless score @s cost matches 1 run tellraw @s {"bold":true,"color":"red","text":"Not enough essence"}
execute if score @s cost matches 1 run scoreboard players set @s slot_1 0
execute if score @s cost matches 1 run scoreboard players set @s slot_2 0
execute if score @s cost matches 1 run scoreboard players set @s slot_3 0
execute if score @s cost matches 1 run scoreboard players set @s slot_4 0

function ui:menu/main/open_shop_after_buy