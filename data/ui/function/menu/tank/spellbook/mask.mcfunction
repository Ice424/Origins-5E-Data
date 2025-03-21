data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}] 

execute if entity @p[tag=block] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 94, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"block\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!block] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 94, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"block\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=damage] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 95, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!damage] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 95, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"damage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fire_res] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 96, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"fire_res\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fire_res] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 96, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"fire_res\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fire_ring] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 97, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"fire_ring\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fire_ring] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 97, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"fire_ring\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=rage] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 98, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"rage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!rage] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 98, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"rage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=stone] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 99, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"stone\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!stone] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 99, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"stone\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=ground_pound] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 100, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"ground_pound\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!ground_pound] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 100, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"ground_pound\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hook] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 101, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"hook\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hook] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 101, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"hook\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=knockback] run data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:stick", "components": {"custom_model_data": 102, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"knockback\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!knockback] run data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 102, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"knockback\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=shield] run data modify storage ui mask insert 0 value {Slot: 27b, id:"minecraft:stick", "components": {"custom_model_data": 103, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"shield\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!shield] run data modify storage ui mask insert 0 value {Slot: 27b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 103, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"shield\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=thorns] run data modify storage ui mask insert 0 value {Slot: 28b, id:"minecraft:stick", "components": {"custom_model_data": 104, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"thorns\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!thorns] run data modify storage ui mask insert 0 value {Slot: 28b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 104, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"thorns\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 105, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"resistance\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 106, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"saturation\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




