$scoreboard players set @p predicate $(predicate)
function ui:menu/tank/slot_select/mask
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/tank/slot_select/mask"