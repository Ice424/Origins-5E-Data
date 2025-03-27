execute as @p store result score @s essence run clear @s minecraft:command_block 0
$scoreboard players set @p cost $(cost)
execute as @p store result score @s cost if score @s essence >= @p cost
$execute if score @p cost matches 1 run clear @p minecraft:command_block $(cost)
$execute if score @p cost matches 1 run tag @p add $(id)
$execute if score @p activated matches 0 if score @p cost matches 1 run power grant @p chill:$(path)
