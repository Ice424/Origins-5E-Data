data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 8, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}, {Slot:1b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Low Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/low/spellbook/open"}}}},{Slot:8b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"General Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/high/spellbook/open"}}}}] 

execute if entity @p[tag=death] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 46, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can gain the effects of holding a totem of undying\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Divine protection\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!death] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 46, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Divine protection\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=luck] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 47, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"+ 3 to your luck\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!luck] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 47, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"luck\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=see] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 48, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can see mobs in a 10 block area\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Divine eye\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!see] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 48, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Divine eye\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=summon] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"summon 5 zombies to assist you in battle they are friendly towards clerics\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Summon the dead\"}", "minecraft:custom_data": {ui_item:{cmd:"function ui:menu/cleric/slot_select/open {predicate:49}"}}}}

execute if entity @p[tag=!summon] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 49, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Summon the dead\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=heal] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Heals entities in FOV\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Heal Players\"}", "minecraft:custom_data": {ui_item:{cmd:"function ui:menu/cleric/slot_select/open {predicate:50}"}}}}

execute if entity @p[tag=!heal] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 50, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Heal Players\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hunger] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 51, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Crouching for 10 seconds resorts hunger and hearts\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Rejuvenation spell\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hunger] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 51, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Rejuvenation spell\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=lifesteal] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 52, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"none\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"lifesteal\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!lifesteal] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 52, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"lifesteal\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=teleport] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 53, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Use your ability to teleport to a mob you're looking at\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Teleportation\"}", "minecraft:custom_data": {ui_item:{cmd:"function ui:menu/cleric/slot_select/open {predicate:53}"}}}}

execute if entity @p[tag=!teleport] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 53, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Teleportation\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 54, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"sneak to heal you and all mobs in a 10 block radius\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Regeneration aura\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 55, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have 9 hearts\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




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

execute if score @p primary matches 86 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 86, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Ability to give blindness to anyone in 8 blocks for 5 seconds\"}"],custom_name:"{\"color\":\"#403352\",\"italic\":false,\"text\":\"Smoke Bomb\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 86 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 86, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Ability to give blindness to anyone in 8 blocks for 5 seconds\"}"],custom_name:"{\"color\":\"#403352\",\"italic\":false,\"text\":\"Smoke Bomb\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

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