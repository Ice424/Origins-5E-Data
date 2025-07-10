function ui:run_cmd with storage ui in[0].components."minecraft:custom_data".ui_item

function ui:minecart/as_player {cmd:"playsound minecraft:ui.button.click record @s ~ ~ ~ 0.5"}
execute if score .type ui matches 1 run function ui:minecart/load_page
