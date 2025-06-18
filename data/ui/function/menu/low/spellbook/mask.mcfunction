data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\", \"color\": \"red\", \"italic\": false}","minecraft:custom_model_data": 3, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}},{Slot:8b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Class Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/open_spellbook"}}}}, {Slot:1b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"General Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/high/spellbook/open"}}}}] 

execute if entity @p[tag=fall_dmg_1] run data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 10, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"5% less fall damage\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Fall damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fall_dmg_3] run data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 11, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"15% less fall damage\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Fall damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fall_dmg_5] run data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 12, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"25% less fall damage\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Fall damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fall_dmg_1, tag=!fall_dmg_3, tag=!fall_dmg_5] run data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 10, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Fall damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fire_dmg_1] run data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 13, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"5% less fire damage\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Fire damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fire_dmg_3] run data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 14, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"15% less fire damage\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Fire damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fire_dmg_5] run data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 15, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"25% less fire damage\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Fire damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fire_dmg_1, tag=!fire_dmg_3, tag=!fire_dmg_5] run data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 13, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Fire damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=health_1] run data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 16, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ half a heart\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=health_2] run data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 17, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ a heart\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=health_3] run data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 18, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ a heart and a half\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=health_4] run data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 19, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ 2 hearts\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=health_5] run data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 20, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ 2 hearts and a half\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!health_1, tag=!health_2, tag=!health_3, tag=!health_4, tag=!health_5] run data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 16, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Increased health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_gain_1] run data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:stick", "components": {"custom_model_data": 21, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You gain 3 more hunger hunches and 1 more point of saturation\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Increased food points\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_gain_3] run data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:stick", "components": {"custom_model_data": 22, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You gain 6 more hunger hunches and 2 more points of saturation\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Increased food points\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_gain_5] run data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:stick", "components": {"custom_model_data": 23, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You gain 9 more hunger hunches and 3 more points of saturation\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Increased food points\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hunger_gain_1, tag=!hunger_gain_3, tag=!hunger_gain_5] run data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 21, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Increased food points\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_loss_1] run data modify storage ui mask insert 0 value {Slot: 13b, id:"minecraft:stick", "components": {"custom_model_data": 24, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"hunger is lost 5% slower\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Hunger loss\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_loss_3] run data modify storage ui mask insert 0 value {Slot: 13b, id:"minecraft:stick", "components": {"custom_model_data": 25, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"hunger is lost 15% slower\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Hunger loss\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger_loss_5] run data modify storage ui mask insert 0 value {Slot: 13b, id:"minecraft:stick", "components": {"custom_model_data": 26, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"hunger is lost 25% slower\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Hunger loss\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hunger_loss_1, tag=!hunger_loss_3, tag=!hunger_loss_5] run data modify storage ui mask insert 0 value {Slot: 13b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 24, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Hunger loss\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck_1] run data modify storage ui mask insert 0 value {Slot: 14b, id:"minecraft:stick", "components": {"custom_model_data": 27, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"1 level of luck\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck_2] run data modify storage ui mask insert 0 value {Slot: 14b, id:"minecraft:stick", "components": {"custom_model_data": 28, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"2 levels of luck\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck_3] run data modify storage ui mask insert 0 value {Slot: 14b, id:"minecraft:stick", "components": {"custom_model_data": 29, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"3 levels of luck\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck_4] run data modify storage ui mask insert 0 value {Slot: 14b, id:"minecraft:stick", "components": {"custom_model_data": 30, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"4 levels of luck\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck_5] run data modify storage ui mask insert 0 value {Slot: 14b, id:"minecraft:stick", "components": {"custom_model_data": 31, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"5 levels of luck\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!luck_1, tag=!luck_2, tag=!luck_3, tag=!luck_4, tag=!luck_5] run data modify storage ui mask insert 0 value {Slot: 14b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 27, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=swim_speed_1] run data modify storage ui mask insert 0 value {Slot: 15b, id:"minecraft:stick", "components": {"custom_model_data": 32, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"5% increase in swim speed\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Swim speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=swim_speed_3] run data modify storage ui mask insert 0 value {Slot: 15b, id:"minecraft:stick", "components": {"custom_model_data": 33, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"15% increase in swim speed\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Swim speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=swim_speed_5] run data modify storage ui mask insert 0 value {Slot: 15b, id:"minecraft:stick", "components": {"custom_model_data": 34, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"25% increase in swim speed\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Swim speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!swim_speed_1, tag=!swim_speed_3, tag=!swim_speed_5] run data modify storage ui mask insert 0 value {Slot: 15b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 32, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Swim speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=xp_gain_1] run data modify storage ui mask insert 0 value {Slot: 16b, id:"minecraft:stick", "components": {"custom_model_data": 35, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"5% increase to xp gain\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Xp gain\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=xp_gain_3] run data modify storage ui mask insert 0 value {Slot: 16b, id:"minecraft:stick", "components": {"custom_model_data": 36, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"15% increase to xp gain\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Xp gain\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=xp_gain_5] run data modify storage ui mask insert 0 value {Slot: 16b, id:"minecraft:stick", "components": {"custom_model_data": 37, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"25% increase to xp gain\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"Xp gain\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!xp_gain_1, tag=!xp_gain_3, tag=!xp_gain_5] run data modify storage ui mask insert 0 value {Slot: 16b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 35, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Xp gain\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=xp_xp] run data modify storage ui mask insert 0 value {Slot: 17b, id:"minecraft:stick", "components": {"custom_model_data": 38, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Gain 20 levels\"}"],custom_name:"{\"color\":\"gray\",\"italic\":false,\"text\":\"XP\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!xp_xp] run data modify storage ui mask insert 0 value {Slot: 17b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 38, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"XP\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




execute if score @p primary matches 49 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"summon 5 zombies to assist you in battle they are friendly towards clerics\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Summon the dead\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 49 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"summon 5 zombies to assist you in battle they are friendly towards clerics\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Summon the dead\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 50 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Heals entities in FOV\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Heal Players\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 50 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Heals entities in FOV\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Heal Players\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 53 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 53, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Use your ability to teleport to a mob you're looking at\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Teleportation\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 53 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 53, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Use your ability to teleport to a mob you're looking at\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Teleportation\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 58 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 58, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Stop all mobs movement around you\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"Freeze Life\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 58 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 58, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Stop all mobs movement around you\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"Freeze Life\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 59 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 59, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Hold sneak and ability to spread sculk to deal damage\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"Fungi's Onslaught\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 59 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 59, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Hold sneak and ability to spread sculk to deal damage\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"Fungi's Onslaught\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 61 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 61, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Use ability to attempt to shoot 8 arrows 360 degrees (arrows have scuffed physics)\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"Ring of Arrows\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 61 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 61, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Use ability to attempt to shoot 8 arrows 360 degrees (arrows have scuffed physics)\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"Ring of Arrows\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 62 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 62, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Give people hunger and poison within 8 blocks far\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"Decay\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 62 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 62, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Give people hunger and poison within 8 blocks far\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"Decay\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 68 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 68, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Shoots an arrow with a random harmful effect\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Arrow\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 68 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 68, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Shoots an arrow with a random harmful effect\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Arrow\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 71 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 71, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you heal 20 hearts and gain 5 temporary hearts\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Overheal\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 71 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 71, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you heal 20 hearts and gain 5 temporary hearts\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Overheal\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 72 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 72, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you gain resistance 2 and strength 2 for a short period\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Powered up\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 72 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 72, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you gain resistance 2 and strength 2 for a short period\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Powered up\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 76 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 76, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can gain speed 3 for a short period\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Speed Boost\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 76 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 76, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can gain speed 3 for a short period\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Speed Boost\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 107 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 107, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Charges lightning strikes that increase in range as you hold sneak & ability key\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Summon storms\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 107 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 107, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Charges lightning strikes that increase in range as you hold sneak & ability key\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Summon storms\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 40 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 40, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have 5 extra inventory slots they stay with you on death\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Inventory\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 40 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 40, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have 5 extra inventory slots they stay with you on death\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Inventory\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 42 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 42, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can temporarily phase through walls\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Phasing\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 42 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 42, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can temporarily phase through walls\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Phasing\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 43 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 43, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"reveal all entities in 40 a block radius\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Scan\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 43 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 43, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"reveal all entities in 40 a block radius\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Scan\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 45 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 45, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can tame all tameable mobs in a 4 block radius\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Tame\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 45 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 45, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can tame all tameable mobs in a 4 block radius\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Tame\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}