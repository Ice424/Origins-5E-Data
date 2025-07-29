data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 4, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}, {Slot:1b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Low Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/low/spellbook/open"}}}},{Slot:8b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"General Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/high/spellbook/open"}}}}] 

function ui:minecart/if_player_selector {selector:"tag=arrows", cmd:'data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 68, lore:[\'{"color":"gray","italic":false,"text":"Shoots an arrow with a random harmful effect"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Arrow"}\', "minecraft:custom_data": {ui_item:{cmd:"function ui:menu/fighter/slot_select/open {predicate:68}"}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!arrows", cmd:'data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 68, custom_name:\'{"color":"dark_gray","italic":false, "text":"Arrow"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=ddamagemobs", cmd:'data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 69, lore:[\'{"color":"gray","italic":false,"text":"you deal double damage to hostile mobs"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Damage to mobs"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!ddamagemobs", cmd:'data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 69, custom_name:\'{"color":"dark_gray","italic":false, "text":"Damage to mobs"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=hotvillage", cmd:'data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 70, lore:[\'{"color":"gray","italic":false,"text":"you have permanent hero of the village"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Hero of the village"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!hotvillage", cmd:'data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 70, custom_name:\'{"color":"dark_gray","italic":false, "text":"Hero of the village"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=overheal", cmd:'data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 71, lore:[\'{"color":"gray","italic":false,"text":"you heal 20 hearts and gain 5 temporary hearts"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Overheal"}\', "minecraft:custom_data": {ui_item:{cmd:"function ui:menu/fighter/slot_select/open {predicate:71}"}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!overheal", cmd:'data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 71, custom_name:\'{"color":"dark_gray","italic":false, "text":"Overheal"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=powered", cmd:'data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 72, lore:[\'{"color":"gray","italic":false,"text":"you gain resistance 2 and strength 2 for a short period"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Powered up"}\', "minecraft:custom_data": {ui_item:{cmd:"function ui:menu/fighter/slot_select/open {predicate:72}"}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!powered", cmd:'data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 72, custom_name:\'{"color":"dark_gray","italic":false, "text":"Powered up"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=reach", cmd:'data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 73, lore:[\'{"color":"gray","italic":false,"text":"you get 6 block reach"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Increased reach"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!reach", cmd:'data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 73, custom_name:\'{"color":"dark_gray","italic":false, "text":"Increased reach"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=saturation", cmd:'data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 74, lore:[\'{"color":"gray","italic":false,"text":"you have permanent saturation"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Saturation"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!saturation", cmd:'data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 74, custom_name:\'{"color":"dark_gray","italic":false, "text":"Saturation"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=speed_upgrade", cmd:'data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 75, lore:[\'{"color":"gray","italic":false,"text":"you have permanent speed 2"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Speed"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!speed_upgrade", cmd:'data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 75, custom_name:\'{"color":"dark_gray","italic":false, "text":"Speed"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=speedboost", cmd:'data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:stick", "components": {"custom_model_data": 76, lore:[\'{"color":"gray","italic":false,"text":"you can gain speed 3 for a short period"}\'],custom_name:\'{"color":"#ac3232","italic":false,"text":"Speed Boost"}\', "minecraft:custom_data": {ui_item:{cmd:"function ui:menu/fighter/slot_select/open {predicate:76}"}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!speedboost", cmd:'data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 76, custom_name:\'{"color":"dark_gray","italic":false, "text":"Speed Boost"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 77, lore:['{"color":"gray","italic":false,"text":"you have permanent haste 1"}'],custom_name:'{"color":"#ac3232","italic":false,"text":"Haste"}', "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 78, lore:['{"color":"gray","italic":false,"text":"you gain 4 hearts"}'],custom_name:'{"color":"#ac3232","italic":false,"text":"Health"}', "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 11b, id:"minecraft:stick", "components": {"custom_model_data": 79, lore:['{"color":"gray","italic":false,"text":"you have permanent speed 1"}'],custom_name:'{"color":"#ac3232","italic":false,"text":"Speed"}', "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 12b, id:"minecraft:stick", "components": {"custom_model_data": 80, lore:['{"color":"gray","italic":false,"text":"you have permanent strength 1"}'],custom_name:'{"color":"#ac3232","italic":false,"text":"Strength"}', "minecraft:custom_data": {ui_item: {empty: 1b}}}}




function ui:minecart/if_player {objective:"primary", score:"49", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:[\'{"color":"gray","italic":false,"text":"summon 5 zombies to assist you in battle they are friendly towards clerics"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Summon the dead"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"49", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 49, lore:[\'{"color":"gray","italic":false,"text":"summon 5 zombies to assist you in battle they are friendly towards clerics"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Summon the dead"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"50", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:[\'{"color":"gray","italic":false,"text":"Heals entities in FOV"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Heal Players"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"50", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 50, lore:[\'{"color":"gray","italic":false,"text":"Heals entities in FOV"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Heal Players"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"53", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 53, lore:[\'{"color":"gray","italic":false,"text":"Use your ability to teleport to a mob you are looking at"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Teleportation"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"53", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 53, lore:[\'{"color":"gray","italic":false,"text":"Use your ability to teleport to a mob you are looking at"}\'],custom_name:\'{"color":"#fbf236","italic":false,"text":"Teleportation"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"58", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 58, lore:[\'{"color":"gray","italic":false,"text":"Stop all mobs movement around you"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Freeze Life"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"58", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 58, lore:[\'{"color":"gray","italic":false,"text":"Stop all mobs movement around you"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Freeze Life"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"59", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 59, lore:[\'{"color":"gray","italic":false,"text":"Hold sneak and ability to spread sculk to deal damage"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Fungi\\\'s Onslaught"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"59", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 59, lore:[\'{"color":"gray","italic":false,"text":"Hold sneak and ability to spread sculk to deal damage"}\'],custom_name:\'{"color":"#99e550","italic":false,"text":"Fungi\\\'s Onslaught"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

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

function ui:minecart/if_player {objective:"primary", score:"81", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 81, lore:[\'{"color":"gray","italic":false,"text":"You can dash in the direction you look"}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Dash"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"81", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 81, lore:[\'{"color":"gray","italic":false,"text":"You can dash in the direction you look"}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Dash"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"84", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 84, lore:[\'{"color":"gray","italic":false,"text":"Use your ability to teleport to a mob you are looking at"}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Teleportation"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"84", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 84, lore:[\'{"color":"gray","italic":false,"text":"Use your ability to teleport to a mob you are looking at"}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Teleportation"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"86", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 86, lore:[\'{"color":"gray","italic":false,"text":"Ability to give blindness to anyone in 8 blocks for 5 seconds"}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Smoke Bomb"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"86", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 86, lore:[\'{"color":"gray","italic":false,"text":"Ability to give blindness to anyone in 8 blocks for 5 seconds"}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Smoke Bomb"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"88", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 88, lore:[\'{"color":"gray","italic":false,"text":"Made by finn_nerd, originally for Origins 1.20.1."}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Grappling Hook"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"88", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 88, lore:[\'{"color":"gray","italic":false,"text":"Made by finn_nerd, originally for Origins 1.20.1."}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Grappling Hook"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"primary", score:"89", cmd:'data modify storage ui mask insert 0 value {Slot: 5b, id:"minecraft:stick", "components": {"custom_model_data": 89, lore:[\'{"color":"gray","italic":false,"text":"Use ability to get speed 3 and strength 2"}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Stealth affinity"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

function ui:minecart/if_player {objective:"secondary", score:"89", cmd:'data modify storage ui mask insert 0 value {Slot: 7b, id:"minecraft:stick", "components": {"custom_model_data": 89, lore:[\'{"color":"gray","italic":false,"text":"Use ability to get speed 3 and strength 2"}\'],custom_name:\'{"color":"#403352","italic":false,"text":"Stealth affinity"}\', "minecraft:custom_data": {ui_item:{empty: 1b}}}}'}

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