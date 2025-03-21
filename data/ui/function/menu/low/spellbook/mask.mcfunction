data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\", \"color\": \"red\", \"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}] 

execute if entity @p[tag=fall_dmg_1] run data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 10, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"5% less fall damage\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Fall damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fall_dmg_1] run data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 10, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Fall damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fall_dmg_3] run data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 11, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"15% less fall damage\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Fall damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fall_dmg_3] run data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 11, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Fall damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fall_dmg_5] run data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 12, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"25% less fall damage\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Fall damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fall_dmg_5] run data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 12, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Fall damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fire_dmg_1] run data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:stick", "components": {"custom_model_data": 13, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"5% less fire damage\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Fire damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fire_dmg_1] run data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 13, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Fire damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fire_dmg_3] run data modify storage ui mask insert 0 value {Slot: 13b, id:"minecraft:stick", "components": {"custom_model_data": 14, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"15% less fire damage\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Fire damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fire_dmg_3] run data modify storage ui mask insert 0 value {Slot: 13b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 14, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Fire damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fire_dmg_5] run data modify storage ui mask insert 0 value {Slot: 14b, id:"minecraft:stick", "components": {"custom_model_data": 15, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"25% less fire damage\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Fire damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fire_dmg_5] run data modify storage ui mask insert 0 value {Slot: 14b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 15, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Fire damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=health_1] run data modify storage ui mask insert 0 value {Slot: 15b, id:"minecraft:stick", "components": {"custom_model_data": 16, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ half a heart\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!health_1] run data modify storage ui mask insert 0 value {Slot: 15b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 16, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=health_2] run data modify storage ui mask insert 0 value {Slot: 16b, id:"minecraft:stick", "components": {"custom_model_data": 17, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ a heart\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!health_2] run data modify storage ui mask insert 0 value {Slot: 16b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 17, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=health_3] run data modify storage ui mask insert 0 value {Slot: 17b, id:"minecraft:stick", "components": {"custom_model_data": 18, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ heart and a half\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!health_3] run data modify storage ui mask insert 0 value {Slot: 17b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 18, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=health_4] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 19, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ 2 hearts\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!health_4] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 19, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=health_5] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 20, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ 2 hearts and a half\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!health_5] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 20, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_gain_1] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 21, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You gain 3 more hunger hunches and 1 more point of saturation\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Increased food points\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hunger_gain_1] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 21, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Increased food points\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_gain_3] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 22, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You gain 6 more hunger hunches and 2 more points of saturation\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Increased food points\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hunger_gain_3] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 22, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Increased food points\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_gain_5] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 23, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You gain 9 more hunger hunches and 3 more points of saturation\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Increased food points\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hunger_gain_5] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 23, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Increased food points\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_loss_1] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 24, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"hunger is lost 5% slower\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Hunger loss\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hunger_loss_1] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 24, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Hunger loss\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_loss_3] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 25, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"hunger is lost 15% slower\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Hunger loss\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hunger_loss_3] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 25, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Hunger loss\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_loss_5] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 26, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"hunger is lost 25% slower\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Hunger loss\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hunger_loss_5] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 26, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Hunger loss\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck_1] run data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:stick", "components": {"custom_model_data": 27, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"1 level of luck\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!luck_1] run data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 27, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck_2] run data modify storage ui mask insert 0 value {Slot: 27b, id:"minecraft:stick", "components": {"custom_model_data": 28, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"2 levels of luck\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!luck_2] run data modify storage ui mask insert 0 value {Slot: 27b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 28, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck_3] run data modify storage ui mask insert 0 value {Slot: 28b, id:"minecraft:stick", "components": {"custom_model_data": 29, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"3 levels of luck\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!luck_3] run data modify storage ui mask insert 0 value {Slot: 28b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 29, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck_4] run data modify storage ui mask insert 0 value {Slot: 29b, id:"minecraft:stick", "components": {"custom_model_data": 30, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"4 levels of luck\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!luck_4] run data modify storage ui mask insert 0 value {Slot: 29b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 30, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck_5] run data modify storage ui mask insert 0 value {Slot: 30b, id:"minecraft:stick", "components": {"custom_model_data": 31, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"5 levels of luck\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!luck_5] run data modify storage ui mask insert 0 value {Slot: 30b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 31, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=swim_speed_1] run data modify storage ui mask insert 0 value {Slot: 31b, id:"minecraft:stick", "components": {"custom_model_data": 32, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"5% increase in swim speed\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Swim speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!swim_speed_1] run data modify storage ui mask insert 0 value {Slot: 31b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 32, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Swim speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=swim_speed_3] run data modify storage ui mask insert 0 value {Slot: 32b, id:"minecraft:stick", "components": {"custom_model_data": 33, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"15% increase in swim speed\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Swim speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!swim_speed_3] run data modify storage ui mask insert 0 value {Slot: 32b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 33, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Swim speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=swim_speed_5] run data modify storage ui mask insert 0 value {Slot: 33b, id:"minecraft:stick", "components": {"custom_model_data": 34, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"25% increase in swim speed\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Swim speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!swim_speed_5] run data modify storage ui mask insert 0 value {Slot: 33b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 34, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Swim speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=xp_gain_1] run data modify storage ui mask insert 0 value {Slot: 34b, id:"minecraft:stick", "components": {"custom_model_data": 35, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"5% increase to xp gain\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Xp gain\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!xp_gain_1] run data modify storage ui mask insert 0 value {Slot: 34b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 35, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Xp gain\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=xp_gain_3] run data modify storage ui mask insert 0 value {Slot: 35b, id:"minecraft:stick", "components": {"custom_model_data": 36, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"15% increase to xp gain\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Xp gain\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!xp_gain_3] run data modify storage ui mask insert 0 value {Slot: 35b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 36, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Xp gain\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=xp_gain_5] run data modify storage ui mask insert 0 value {Slot: 36b, id:"minecraft:stick", "components": {"custom_model_data": 37, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"25% increase to xp gain\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"Xp gain\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!xp_gain_5] run data modify storage ui mask insert 0 value {Slot: 36b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 37, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Xp gain\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=xp_xp] run data modify storage ui mask insert 0 value {Slot: 37b, id:"minecraft:stick", "components": {"custom_model_data": 38, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"dark_gray\",\"italic\":false,\"text\":\"xp\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!xp_xp] run data modify storage ui mask insert 0 value {Slot: 37b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 38, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"xp\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




