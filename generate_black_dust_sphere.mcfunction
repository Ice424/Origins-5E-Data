[12:54:04] Failed to instantiate function ui:minecart/if_player: While instantiating macro ui:minecart/if_player: Command '

execute as @a[scores={ui.id=1.., predicate=38}] at @s if score @s ui.id = #player ui.id run execute as @e[tag=ui] if score @s ui.id = #player ui.id run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:acacia_boat", components: {custom_model_data: 3, custom_name:"{\"color\":\"green\",\"italic\":false,\"text\":\"Yes\"}", "minecraft:custom_data": {ui_item: {cmd: 'function ui:minecart/as_player {cmd: "function ui:menu/main/shop_confirm/buy_power {cost:5,path:\"low/xp/xp\",id:xp_xp}"}'}} }}

' caused error: Invalid escape sequence '\"' in quoted string at position 480: ...t:5,path:\<--[HERE]