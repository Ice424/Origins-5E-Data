$function ui:minecart/as_player {cmd:"scoreboard players set @s predicate $(predicate)"}
function ui:menu/wizard/slot_select/mask
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/wizard/slot_select/mask"