function ui:menu/main/shop/mask
function ui:minecart/as_player {cmd:"stopsound @s * chill:chill.shop.play"}
function ui:minecart/as_player {cmd:"playsound chill:chill.shop.play record @s ~ ~ ~ 0.5"}
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/main/shop/mask"
