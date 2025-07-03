function ui:menu/main/shop/mask
execute as @p at @p run stopsound @s * chill:chill.shop.play
execute as @p at @p run playsound chill:chill.shop.play record @s ~ ~ ~ 0.5
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/main/shop/mask"
