data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\", \"color\": \"red\", \"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item: {cmd:"function ui:menu/fighter/spellbook/open"}}}}, {Slot:2b,id:"minecraft:acacia_boat","components":{"custom_name": "{\"text\":\"\", \"color\": \"red\", \"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{empty:1b}}}}]

execute if score @p predicate matches 52 run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 52, custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Primary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/primary"}}}}

execute if score @p predicate matches 52 run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 52, custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Secondary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/secondary"}}}}

execute if score @p predicate matches 53 run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 53, custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Primary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/primary"}}}}

execute if score @p predicate matches 53 run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 53, custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Secondary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/secondary"}}}}

execute if score @p predicate matches 72 run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 72, custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Primary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/primary"}}}}

execute if score @p predicate matches 72 run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 72, custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Secondary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/secondary"}}}}

execute if score @p predicate matches 75 run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 75, custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Primary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/primary"}}}}

execute if score @p predicate matches 75 run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 75, custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Secondary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/secondary"}}}}

execute if score @p predicate matches 76 run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 76, custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Primary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/primary"}}}}

execute if score @p predicate matches 76 run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 76, custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Secondary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/secondary"}}}}

execute if score @p predicate matches 80 run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 80, custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Primary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/primary"}}}}

execute if score @p predicate matches 80 run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 80, custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Secondary\"}", "minecraft:custom_data": {ui_item: {cmd: "function ui:menu/main/secondary"}}}}