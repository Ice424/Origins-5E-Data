data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}] 

execute if entity @p[tag=dash] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 82, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"dash\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!dash] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 82, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"dash\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=invisibility] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 83, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"invisibility\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!invisibility] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 83, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"invisibility\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=opportunist] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 84, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"opportunist\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!opportunist] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 84, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"opportunist\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=teleport] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 85, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"teleport\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!teleport] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 85, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"teleport\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=wall_climb] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 86, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"wall_climb\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!wall_climb] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 86, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"wall_climb\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=blindness] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 87, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"blindness\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!blindness] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 87, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"blindness\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fall_dmg] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 88, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"fall_dmg\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fall_dmg] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 88, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"fall_dmg\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=stealth_bonus] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 89, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"stealth_bonus\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!stealth_bonus] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 89, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"stealth_bonus\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 90, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"agro\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 91, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"footsteps\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 92, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"hearts\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:stick", "components": {"custom_model_data": 93, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"nametag\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




