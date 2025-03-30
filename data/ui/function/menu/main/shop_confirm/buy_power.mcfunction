execute as @p store result score @s essence run clear @s minecraft:command_block 0
$scoreboard players set @p cost $(cost)
execute as @p store result score @s cost if score @s essence >= @p cost
$execute if score @p cost matches 1 run clear @p minecraft:command_block $(cost)
$execute if score @p cost matches 1 run tag @p add $(id)
$execute if score @p activated matches 0 if score @p cost matches 1 run power grant @p chill:$(path)


execute as @p at @p run playsound minecraft:entity.player.levelup player @s ~ ~ ~

scoreboard players set @p slot_1 0
scoreboard players set @p slot_2 0
scoreboard players set @p slot_3 0
scoreboard players set @p slot_4 0

function ui:menu/main/open_shop