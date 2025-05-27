data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 11, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}, {Slot:1b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Low Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/low/spellbook/open"}}}},{Slot:8b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"General Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/high/spellbook/open"}}}}] 

execute if entity @p[tag=block] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 94, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Become invincible for a short period\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Unshakeable\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!block] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 94, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Unshakeable\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=damage] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 95, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Take half damage\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Warrior's Defence\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!damage] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 95, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Warrior's Defence\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fire_res] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 96, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Fire resistance\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Born From Flame\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fire_res] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 96, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Born From Flame\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fire_ring] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 97, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Able to create a ring of fire around yourself\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Ring Of Fire\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fire_ring] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 97, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Ring Of Fire\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=rage] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 98, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"When you rage, you get increased speed and damage for a short period\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Warrior's Rage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!rage] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 98, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Warrior's Rage\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=stone] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 99, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Gain the ability to create a wall of stone\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Wall Of Stone\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!stone] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 99, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Wall Of Stone\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=ground_pound] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 100, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"When you take fall damage you do a ground pound, the higher you fall, the more damage\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Ground Pound\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!ground_pound] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 100, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Ground Pound\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=hook] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 101, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Throws a hook at a target, pulling them towards you when it connects\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Chain Hook\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!hook] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 101, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Chain Hook\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=knockback] run data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:stick", "components": {"custom_model_data": 102, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"You have knockback resistance\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Heavy\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!knockback] run data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 102, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Heavy\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=shield] run data modify storage ui mask insert 0 value {Slot: 27b, id:"minecraft:stick", "components": {"custom_model_data": 103, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Able to deploy a shield that blocks projectiles\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Warrior's Protection\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!shield] run data modify storage ui mask insert 0 value {Slot: 27b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 103, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Warrior's Protection\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=thorns] run data modify storage ui mask insert 0 value {Slot: 28b, id:"minecraft:stick", "components": {"custom_model_data": 104, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Use ability to toggle thorns\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Barbed Armour\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!thorns] run data modify storage ui mask insert 0 value {Slot: 28b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 104, custom_name:"{\"color\":\"dark_gray\",\"italic\":false, \"text\":\"Barbed Armour\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 105, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Gain resistance 1\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Warrior's Might\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 106, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Saturation\"}"],custom_name:"{\"color\":\"#2c2d51\",\"italic\":false,\"text\":\"Nourished\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




execute if score @p primary matches 49 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"summon 5 zombies to assist you in battle they are friendly towards druids\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Summon the dead\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 49 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"summon 5 zombies to assist you in battle they are friendly towards druids\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Summon the dead\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 50 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Heals entities in FOV\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Heal Players\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 50 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Heals entities in FOV\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Heal Players\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 53 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 53, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Use your ability to teleport to a mob you're looking at\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Teleportation\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 53 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 53, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Use your ability to teleport to a mob you're looking at\"}"],custom_name:"{\"color\":\"#fbf236\",\"italic\":false,\"text\":\"Teleportation\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

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

execute if score @p primary matches 40 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 40, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have 5 extra inventory slots they stay with you on death\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Inventory\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 40 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 40, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have 5 extra inventory slots they stay with you on death\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Inventory\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 42 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 42, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can temporarily phase through walls\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Phasing\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 42 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 42, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can temporarily phase through walls\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Phasing\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 43 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 43, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"reveal all entities in 40 a block radius\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Scan\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 43 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 43, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"reveal all entities in 40 a block radius\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Scan\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p primary matches 45 run data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 45, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can tame all tameable mobs in a 4 block radius\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Tame\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}

execute if score @p secondary matches 45 run data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 45, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you can tame all tameable mobs in a 4 block radius\"}"],custom_name:"{\"color\":\"dark_purple\",\"italic\":false,\"text\":\"Tame\"}", "minecraft:custom_data": {ui_item:{empty: 1b}}}}