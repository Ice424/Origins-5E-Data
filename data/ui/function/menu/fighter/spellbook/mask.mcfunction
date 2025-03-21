data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}] 

execute if entity @p[tag=arrows] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 69, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"secondary\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!arrows] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 69, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"secondary\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=ddamgemobs] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 70, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you deal double damage to hostile mobs\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Damage to mobs\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!ddamgemobs] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 70, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Damage to mobs\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hotvillage] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 71, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have permanent hero of the village\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Hero of the village\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hotvillage] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 71, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Hero of the village\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=overheal] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 72, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you heal 20 hearts and gain 5 temporary hearts\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Overheal\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!overheal] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 72, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Overheal\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=powered] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 73, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you gain resistance 2 and strength 2 for a short period\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Powered up\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!powered] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 73, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Powered up\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=reach] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 74, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you get 6 block reach\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Increased reach\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!reach] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 74, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Increased reach\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=saturation] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 75, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have permanent saturation\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Saturation\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!saturation] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 75, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Saturation\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=speed_upgrade] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 76, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have permanent speed 2\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!speed_upgrade] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 76, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=speedboost] run data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:stick", "components": {"custom_model_data": 77, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can gain speed 3 for a short period\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Swiftness\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!speedboost] run data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 77, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Swiftness\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 78, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have permanent haste 1\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Haste\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 79, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you gain 4 hearts\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Health increase\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 80, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have permanent speed 1\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:stick", "components": {"custom_model_data": 81, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have permanent strength 1\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Strength\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




