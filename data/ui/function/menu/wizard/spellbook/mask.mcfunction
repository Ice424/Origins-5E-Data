data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 12, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}, {Slot:1b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Low Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/low/spellbook/open"}}}},{Slot:8b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"General Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/high/spellbook/open"}}}}] 

function ui:minecart/if_player_selector {selector:"tag=fly", cmd:'data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 107, lore:[\'{"color":"gray","italic":false,"text":"Gain flight for a short amount of time"}\'],custom_name:\'{"color":"#5b6ee1","italic":false,"text":"Levitation"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!fly", cmd:'data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 107, custom_name:\'{"color":"dark_gray","italic":false, "text":"Levitation"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=lightning", cmd:'data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 108, lore:[\'{"color":"gray","italic":false,"text":"Charges lightning strikes that increase in range as you hold sneak & ability key"}\'],custom_name:\'{"color":"#5b6ee1","italic":false,"text":"Summon storms"}\', "minecraft:custom_data": {ui_item:{cmd:"function ui:menu/wizard/slot_select/open {predicate:108}"}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!lightning", cmd:'data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 108, custom_name:\'{"color":"dark_gray","italic":false, "text":"Summon storms"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=slow_fall", cmd:'data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 109, lore:[\'{"color":"gray","italic":false,"text":"Crouch mid air gives slow falling"}\'],custom_name:\'{"color":"#5b6ee1","italic":false,"text":"Glide"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!slow_fall", cmd:'data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 109, custom_name:\'{"color":"dark_gray","italic":false, "text":"Glide"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=wither", cmd:'data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 110, lore:[\'{"color":"gray","italic":false,"text":"Inflict wither to mobs within fov"}\'],custom_name:\'{"color":"#5b6ee1","italic":false,"text":"Deteriorate"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!wither", cmd:'data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 110, custom_name:\'{"color":"dark_gray","italic":false, "text":"Deteriorate"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=fireball", cmd:'data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 111, lore:[\'{"color":"gray","italic":false,"text":"Shoot a fireball that explodes"}\'],custom_name:\'{"color":"#5b6ee1","italic":false,"text":"Explosive Fireball"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!fireball", cmd:'data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 111, custom_name:\'{"color":"dark_gray","italic":false, "text":"Explosive Fireball"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=glow", cmd:'data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 112, lore:[\'{"color":"gray","italic":false,"text":"All mobs within 20 blocks glow"}\'],custom_name:\'{"color":"#5b6ee1","italic":false,"text":"Wizard\'s Knowledge"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!glow", cmd:'data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 112, custom_name:\'{"color":"dark_gray","italic":false, "text":"Wizard\'s Knowledge"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=ice", cmd:'data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 113, lore:[\'{"color":"gray","italic":false,"text":"Temporarily gain frost walker and slow aura"}\'],custom_name:\'{"color":"#5b6ee1","italic":false,"text":"Ice Walker"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!ice", cmd:'data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 113, custom_name:\'{"color":"dark_gray","italic":false, "text":"Ice Walker"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=push", cmd:'data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 114, lore:[\'{"color":"gray","italic":false,"text":"Push all mobs back 5 blocks in a 10 block radius"}\'],custom_name:\'{"color":"#5b6ee1","italic":false,"text":"Force Push"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!push", cmd:'data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 114, custom_name:\'{"color":"dark_gray","italic":false, "text":"Force Push"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 115, lore:['{"color":"gray","italic":false,"text":"All the projectiles you shoot inflict glowing"}'],custom_name:'{"color":"#5b6ee1","italic":false,"text":"Spectral shot"}', "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 116, lore:['{"color":"gray","italic":false,"text":"you have 9 hearts"}'],custom_name:'{"color":"#5b6ee1","italic":false,"text":"Health"}', "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 117, lore:['{"color":"gray","italic":false,"text":"Crouch to get an ender pearl, 60 secs cooldown"}'],custom_name:'{"color":"#5b6ee1","italic":false,"text":"Summon Ender Pearl"}', "minecraft:custom_data": {ui_item: {empty: 1b}}}}




function ui:minecart/if_player {objective:"primary", score:"49", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:[\'{"color":"gray","italic":false,"text":"summon 5 zombies to assist you in battle they are friendly towards clerics"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Summon the dead"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"49", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:[\'{"color":"gray","italic":false,"text":"summon 5 zombies to assist you in battle they are friendly towards clerics"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Summon the dead"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"50", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:[\'{"color":"gray","italic":false,"text":"Heals entities in FOV"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Heal Players"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"50", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:[\'{"color":"gray","italic":false,"text":"Heals entities in FOV"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Heal Players"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"53", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 53, lore:[\'{"color":"gray","italic":false,"text":"Use your ability to teleport to a mob you are looking at"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Teleportation"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"53", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 53, lore:[\'{"color":"gray","italic":false,"text":"Use your ability to teleport to a mob you are looking at"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Teleportation"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"58", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 58, lore:[\'{"color":"gray","italic":false,"text":"Stop all mobs movement around you"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Freeze Life"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"58", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 58, lore:[\'{"color":"gray","italic":false,"text":"Stop all mobs movement around you"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Freeze Life"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"59", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 59, lore:[\'{"color":"gray","italic":false,"text":"Hold sneak and ability to spread sculk to deal damage"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Fungi\'s Onslaught"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"59", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 59, lore:[\'{"color":"gray","italic":false,"text":"Hold sneak and ability to spread sculk to deal damage"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Fungi\'s Onslaught"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"61", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 61, lore:[\'{"color":"gray","italic":false,"text":"Use ability to attempt to shoot 8 arrows 360 degrees (arrows have scuffed physics)"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Ring of Arrows"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"61", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 61, lore:[\'{"color":"gray","italic":false,"text":"Use ability to attempt to shoot 8 arrows 360 degrees (arrows have scuffed physics)"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Ring of Arrows"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"62", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 62, lore:[\'{"color":"gray","italic":false,"text":"Give people hunger and poison within 8 blocks far"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Decay"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"62", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 62, lore:[\'{"color":"gray","italic":false,"text":"Give people hunger and poison within 8 blocks far"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Decay"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"68", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 68, lore:[\'{"color":"gray","italic":false,"text":"Shoots an arrow with a random harmful effect"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Arrow"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"68", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 68, lore:[\'{"color":"gray","italic":false,"text":"Shoots an arrow with a random harmful effect"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Arrow"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"71", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 71, lore:[\'{"color":"gray","italic":false,"text":"you heal 20 hearts and gain 5 temporary hearts"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Overheal"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"71", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 71, lore:[\'{"color":"gray","italic":false,"text":"you heal 20 hearts and gain 5 temporary hearts"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Overheal"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"72", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 72, lore:[\'{"color":"gray","italic":false,"text":"you gain resistance 2 and strength 2 for a short period"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Powered up"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"72", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 72, lore:[\'{"color":"gray","italic":false,"text":"you gain resistance 2 and strength 2 for a short period"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Powered up"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"76", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 76, lore:[\'{"color":"gray","italic":false,"text":"you can gain speed 3 for a short period"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Speed Boost"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"76", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 76, lore:[\'{"color":"gray","italic":false,"text":"you can gain speed 3 for a short period"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Speed Boost"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"86", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 86, lore:[\'{"color":"gray","italic":false,"text":"Ability to give blindness to anyone in 8 blocks for 5 seconds"}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Smoke Bomb"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"86", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 86, lore:[\'{"color":"gray","italic":false,"text":"Ability to give blindness to anyone in 8 blocks for 5 seconds"}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Smoke Bomb"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"88", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 88, lore:[\'{"color":"gray","italic":false,"text":"Made by finn_nerd, originally for Origins 1.20.1."}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Grappling Hook"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"88", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 88, lore:[\'{"color":"gray","italic":false,"text":"Made by finn_nerd, originally for Origins 1.20.1."}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Grappling Hook"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"108", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 108, lore:[\'{"color":"gray","italic":false,"text":"Charges lightning strikes that increase in range as you hold sneak & ability key"}\'],custom_name:\'{"color":"#5b6ee1","italic":false,"text":"Summon storms"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"108", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 108, lore:[\'{"color":"gray","italic":false,"text":"Charges lightning strikes that increase in range as you hold sneak & ability key"}\'],custom_name:\'{"color":"#5b6ee1","italic":false,"text":"Summon storms"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"40", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 40, lore:[\'{"color":"gray","italic":false,"text":"you have 5 extra inventory slots they stay with you on death"}\'],custom_name:\'{"color":"dark_purple","italic":false,"text":"Inventory"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"40", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 40, lore:[\'{"color":"gray","italic":false,"text":"you have 5 extra inventory slots they stay with you on death"}\'],custom_name:\'{"color":"dark_purple","italic":false,"text":"Inventory"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"42", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 42, lore:[\'{"color":"gray","italic":false,"text":"you can temporarily phase through walls"}\'],custom_name:\'{"color":"dark_purple","italic":false,"text":"Phasing"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"42", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 42, lore:[\'{"color":"gray","italic":false,"text":"you can temporarily phase through walls"}\'],custom_name:\'{"color":"dark_purple","italic":false,"text":"Phasing"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"43", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 43, lore:[\'{"color":"gray","italic":false,"text":"reveal all entities in 40 a block radius"}\'],custom_name:\'{"color":"dark_purple","italic":false,"text":"Scan"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"43", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 43, lore:[\'{"color":"gray","italic":false,"text":"reveal all entities in 40 a block radius"}\'],custom_name:\'{"color":"dark_purple","italic":false,"text":"Scan"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"45", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 45, lore:[\'{"color":"gray","italic":false,"text":"you can tame all tameable mobs in a 4 block radius"}\'],custom_name:\'{"color":"dark_purple","italic":false,"text":"Tame"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"45", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 45, lore:[\'{"color":"gray","italic":false,"text":"you can tame all tameable mobs in a 4 block radius"}\'],custom_name:\'{"color":"dark_purple","italic":false,"text":"Tame"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}