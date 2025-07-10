<<<<<<< Updated upstream
$execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run scoreboard players set @s predicate $(predicate)
=======
$function ui:minecart/as_player {cmd:"scoreboard players set @s predicate $(predicate)"}
>>>>>>> Stashed changes
function ui:menu/tank/slot_select/mask
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/tank/slot_select/mask"