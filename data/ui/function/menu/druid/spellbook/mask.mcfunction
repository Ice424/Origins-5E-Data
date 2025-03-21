data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}] 

execute if entity @p[tag=animal_control] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 56, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"animal_control\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!animal_control] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 56, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"animal_control\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=bone_meal] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 57, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"bone_meal\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!bone_meal] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 57, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"bone_meal\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=freeze] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 58, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"freeze\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!freeze] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 58, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"freeze\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=skulk] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 59, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"skulk\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!skulk] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 59, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"skulk\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=speed] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 60, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!speed] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 60, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"speed\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=arrows] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 61, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"arrows\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!arrows] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 61, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"arrows\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=poison] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 62, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"poison\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!poison] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 62, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"poison\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=underwater] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 63, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"underwater\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!underwater] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 63, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"underwater\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=wall_climb] run data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:stick", "components": {"custom_model_data": 64, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"wall_climb\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!wall_climb] run data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 64, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"wall_climb\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 65, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"animal\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 66, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"heal\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 67, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:stick", "components": {"custom_model_data": 68, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#99e550\",\"italic\":false,\"text\":\"vegetarian\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




