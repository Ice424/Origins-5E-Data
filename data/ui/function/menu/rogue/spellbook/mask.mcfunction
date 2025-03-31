data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}, {Slot:1b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Low Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/low/spellbook/open"}}}},{Slot:8b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"High Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/high/spellbook/open"}}}}] 

execute if entity @p[tag=dash] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 82, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Get a 6 block dash, scales with momentum\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Dash\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!dash] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 82, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Dash\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=invisibility] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 83, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Use to get invisibility for 15 secs, 45 sec cooldown\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Vanish\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!invisibility] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 83, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Vanish\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=opportunist] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 84, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Double damage to enemies who have a negative potion effect or are below half health\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Opportunist\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!opportunist] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 84, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Opportunist\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=teleport] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 85, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Ability to teleport where you are looking\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Instant Transmission\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!teleport] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 85, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Instant Transmission\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=wall_climb] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 86, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Gain the ability to wall climb\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Wall Climb\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!wall_climb] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 86, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Wall Climb\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=blindness] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 87, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Ability to give blindness to anyone in 5 blocks for 4 seconds\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Smoke Bomb\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!blindness] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 87, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Smoke Bomb\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fall_dmg] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 88, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"No fall damage\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Slow Fall\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fall_dmg] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 88, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Slow Fall\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=stealth_bonus] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 89, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Use ability to get speed 3 and strength 2\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Stealth affinity\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!stealth_bonus] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 89, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Stealth affinity\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 90, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Mobs take longer to aggro\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Evasion\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 91, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Silent footsteps\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Sneaky\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 92, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You have 8 hearts\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Brittle\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:stick", "components": {"custom_model_data": 93, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You have no name tag\"}"],custom_name:"{\"color\":\"#121212\",\"italic\":false,\"text\":\"Off the Grid\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




execute if score @p primary matches 49 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"summon 5 zombies to assist you in battle they are friendly towards druids\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Summon the dead\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 49 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"summon 5 zombies to assist you in battle they are friendly towards druids\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Summon the dead\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 50 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Heals entities in FOV\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Heal Players\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 50 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Heals entities in FOV\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Heal Players\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 69 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 69, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"arrows\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 69 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 69, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"arrows\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 72 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 72, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you heal 20 hearts and gain 5 temporary hearts\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Overheal\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 72 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 72, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you heal 20 hearts and gain 5 temporary hearts\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Overheal\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 73 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 73, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you gain resistance 2 and strength 2 for a short period\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Powered up\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 73 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 73, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you gain resistance 2 and strength 2 for a short period\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Powered up\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 77 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 77, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can gain speed 3 for a short period\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Swiftness\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 77 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 77, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can gain speed 3 for a short period\"}"],custom_name:"{\"color\":\"#ac3232\",\"italic\":false,\"text\":\"Swiftness\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 108 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 108, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Charges lightning strikes that increase in range as you hold sneak & ability key\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Summon storms\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 108 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 108, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Charges lightning strikes that increase in range as you hold sneak & ability key\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Summon storms\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}