data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\", \"color\": \"red\", \"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}] 

execute if entity @p[tag=grow] run data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 39, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You grow a block taller\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Grow\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!grow] run data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 39, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Grow\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=inventory] run data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 40, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have 5 extra inventory slots they stay with you on death\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Inventory\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!inventory] run data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 40, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Inventory\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=jump] run data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 41, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"by crouching you can jump high\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Jump\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!jump] run data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 41, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Jump\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=permeation] run data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:stick", "components": {"custom_model_data": 42, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can temporarily phase through walls\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Phasing\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!permeation] run data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 42, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Phasing\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=scan] run data modify storage ui mask insert 0 value {Slot: 13b, id:"minecraft:stick", "components": {"custom_model_data": 43, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"reveal all entities in 40 a block radius\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Scan\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!scan] run data modify storage ui mask insert 0 value {Slot: 13b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 43, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Scan\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=shrink] run data modify storage ui mask insert 0 value {Slot: 14b, id:"minecraft:stick", "components": {"custom_model_data": 44, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You shrink a block\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Shrink\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!shrink] run data modify storage ui mask insert 0 value {Slot: 14b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 44, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Shrink\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=tame] run data modify storage ui mask insert 0 value {Slot: 15b, id:"minecraft:stick", "components": {"custom_model_data": 45, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can tame all tameable mobs in a 4 block radius\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Tame\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!tame] run data modify storage ui mask insert 0 value {Slot: 15b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 45, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Tame\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




