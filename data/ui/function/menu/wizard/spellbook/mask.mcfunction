data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}] 

execute if entity @p[tag=fly] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 107, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"fly\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fly] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 107, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"fly\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=lightning] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 108, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"secondary\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!lightning] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 108, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"secondary\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=slow_fall] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 109, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"slow_fall\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!slow_fall] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 109, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"slow_fall\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=wither] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 110, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"wither\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!wither] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 110, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"wither\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fireball] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 111, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"fireball\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fireball] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 111, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"fireball\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=glow] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 112, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"glow\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!glow] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 112, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"glow\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=ice] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 113, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"ice\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!ice] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 113, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"ice\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=push] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 114, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"push\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!push] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 114, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"push\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 115, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"All the projectiles you shoot inflict glowing\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Spectral shot\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 116, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have 9 hearts\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 117, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"pearl\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




