data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}, {Slot:1b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Low Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/low/spellbook/open"}}}},{Slot:8b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"High Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/high/spellbook/open"}}}}] 

execute if entity @p[tag=fly] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 107, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Gain flight for a short amount of time\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Levitation\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fly] run data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 107, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Levitation\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=lightning] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 108, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Charges lightning strikes that increase in range as you hold sneak & ability key\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Summon storms\"}", "minecraft:custom_data": {ui_item:{cmd:"function ui:menu/wizard/slot_select/open {predicate:108}"}}}}

execute if entity @p[tag=!lightning] run data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 108, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Summon storms\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=slow_fall] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 109, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Crouch mid air gives slow falling\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Glide\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!slow_fall] run data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 109, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Glide\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=wither] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 110, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Inflict wither to mobs within fov\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Deteriorate\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!wither] run data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 110, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Deteriorate\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=fireball] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 111, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Shoot a fireball that explodes\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Explosive Fireball\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!fireball] run data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 111, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Explosive Fireball\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=glow] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 112, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"All mobs within 20 blocks glow\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Wizard's Knowledge\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!glow] run data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 112, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Wizard's Knowledge\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=ice] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 113, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Temporarily gain frost walker and slow aura\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Ice Walker\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!ice] run data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 113, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Ice Walker\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=push] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 114, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Push all mobs back 5 blocks in a 10 block radius\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Force Push\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

execute if entity @p[tag=!push] run data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 114, custom_name:"{\"color\":\"gray\",\"italic\":false, \"text\":\"Force Push\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 115, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"All the projectiles you shoot inflict glowing\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Spectral shot\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 116, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"you have 9 hearts\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Health\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 117, lore:["{\"color\":\"gray\",\"italic\":false,\"text\":\"Crouch to get an ender pearl, 60 secs cooldown\"}"],custom_name:"{\"color\":\"#5b6ee1\",\"italic\":false,\"text\":\"Summon Ender Pearl\"}", "minecraft:custom_data": {ui_item: {empty: 1b}}}}




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