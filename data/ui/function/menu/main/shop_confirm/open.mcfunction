$scoreboard players set @p predicate $(predicate)
function ui:menu/main/shop_confirm/active
function ui:menu/main/shop_confirm/mask
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/main/shop_confirm/mask"