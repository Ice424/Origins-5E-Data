<<<<<<< Updated upstream
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute as @s at @s run stopsound @s * chill:chill.shop.play
=======
function ui:minecart/as_player {cmd:"run stopsound @s * chill:chill.shop.play"}
>>>>>>> Stashed changes
function ui:menu/main/root/open