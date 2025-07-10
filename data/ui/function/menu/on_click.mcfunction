function ui:run_cmd with storage ui in[0].components."minecraft:custom_data".ui_item


execute if score .type ui matches 1 run function ui:minecart/load_page
<<<<<<< Updated upstream
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score .type ui matches 1 run execute as @s at @s run playsound minecraft:ui.button.click block @s ~ ~ ~ 0.5
=======
execute if score .type ui matches 1 run function ui:minecart/as_player {cmd:"playsound minecraft:ui.button.click block @s ~ ~ ~ 0.5}"}
>>>>>>> Stashed changes
