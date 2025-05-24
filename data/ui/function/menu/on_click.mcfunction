function ui:run_cmd with storage ui in[0].components."minecraft:custom_data".ui_item


execute if score .type ui matches 1 run function ui:minecart/load_page
execute if score .type ui matches 1 run execute as @p at @p run playsound minecraft:ui.button.click block @s ~ ~ ~ 0.5