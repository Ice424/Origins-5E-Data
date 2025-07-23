data modify storage ui mask set value [{Slot:0b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Back\",\"color\":\"red\",\"italic\": false}","minecraft:custom_model_data": 11, "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/main/root/open"}}}}, {Slot:1b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"Low Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/low/spellbook/open"}}}},{Slot:8b,id:"minecraft:barrier","components":{"custom_name": "{\"text\":\"General Powers\",\"color\":\"blue\",\"italic\": false}", "minecraft:custom_data":{ui_item:{cmd:"function ui:menu/high/spellbook/open"}}}}] 

function ui:minecart/if_player_selector {selector:"tag=block", cmd:'data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:stick", "components": {"custom_model_data": 94, lore:[\'{"color":"gray","italic":false,"text":"Become invincible for a short period"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Unshakeable"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!block", cmd:'data modify storage ui mask insert 0 value {Slot: 18b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 94, custom_name:\'{"color":"dark_gray","italic":false, "text":"Unshakeable"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=damage", cmd:'data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:stick", "components": {"custom_model_data": 95, lore:[\'{"color":"gray","italic":false,"text":"Take half damage"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Warrior\\\'s Defence"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!damage", cmd:'data modify storage ui mask insert 0 value {Slot: 19b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 95, custom_name:\'{"color":"dark_gray","italic":false, "text":"Warrior\\\'s Defence"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=fire_res", cmd:'data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:stick", "components": {"custom_model_data": 96, lore:[\'{"color":"gray","italic":false,"text":"Fire resistance"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Born From Flame"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!fire_res", cmd:'data modify storage ui mask insert 0 value {Slot: 20b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 96, custom_name:\'{"color":"dark_gray","italic":false, "text":"Born From Flame"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=fire_ring", cmd:'data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:stick", "components": {"custom_model_data": 97, lore:[\'{"color":"gray","italic":false,"text":"Able to create a ring of fire around yourself"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Ring Of Fire"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!fire_ring", cmd:'data modify storage ui mask insert 0 value {Slot: 21b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 97, custom_name:\'{"color":"dark_gray","italic":false, "text":"Ring Of Fire"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=rage", cmd:'data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:stick", "components": {"custom_model_data": 98, lore:[\'{"color":"gray","italic":false,"text":"When you rage, you get increased speed and damage for a short period"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Warrior\\\'s Rage"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!rage", cmd:'data modify storage ui mask insert 0 value {Slot: 22b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 98, custom_name:\'{"color":"dark_gray","italic":false, "text":"Warrior\\\'s Rage"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=stone", cmd:'data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:stick", "components": {"custom_model_data": 99, lore:[\'{"color":"gray","italic":false,"text":"Gain the ability to create a wall of stone"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Wall Of Stone"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!stone", cmd:'data modify storage ui mask insert 0 value {Slot: 23b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 99, custom_name:\'{"color":"dark_gray","italic":false, "text":"Wall Of Stone"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=ground_pound", cmd:'data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:stick", "components": {"custom_model_data": 100, lore:[\'{"color":"gray","italic":false,"text":"When you take fall damage you do a ground pound, the higher you fall, the more damage"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Ground Pound"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!ground_pound", cmd:'data modify storage ui mask insert 0 value {Slot: 24b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 100, custom_name:\'{"color":"dark_gray","italic":false, "text":"Ground Pound"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=hook", cmd:'data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:stick", "components": {"custom_model_data": 101, lore:[\'{"color":"gray","italic":false,"text":"Throws a hook at a target, pulling them towards you when it connects"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Chain Hook"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!hook", cmd:'data modify storage ui mask insert 0 value {Slot: 25b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 101, custom_name:\'{"color":"dark_gray","italic":false, "text":"Chain Hook"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=knockback", cmd:'data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:stick", "components": {"custom_model_data": 102, lore:[\'{"color":"gray","italic":false,"text":"You have knockback resistance"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Heavy"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!knockback", cmd:'data modify storage ui mask insert 0 value {Slot: 26b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 102, custom_name:\'{"color":"dark_gray","italic":false, "text":"Heavy"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=shield", cmd:'data modify storage ui mask insert 0 value {Slot: 27b, id:"minecraft:stick", "components": {"custom_model_data": 103, lore:[\'{"color":"gray","italic":false,"text":"Able to deploy a shield that blocks projectiles"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Warrior\\\'s Protection"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!shield", cmd:'data modify storage ui mask insert 0 value {Slot: 27b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 103, custom_name:\'{"color":"dark_gray","italic":false, "text":"Warrior\\\'s Protection"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=thorns", cmd:'data modify storage ui mask insert 0 value {Slot: 28b, id:"minecraft:stick", "components": {"custom_model_data": 104, lore:[\'{"color":"gray","italic":false,"text":"Use ability to toggle thorns"}\'],custom_name:\'{"color":"#2c2d51","italic":false,"text":"Barbed Armour"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

function ui:minecart/if_player_selector {selector:"tag=!thorns", cmd:'data modify storage ui mask insert 0 value {Slot: 28b, id:"minecraft:iron_nugget", "components": {"custom_model_data": 104, custom_name:\'{"color":"dark_gray","italic":false, "text":"Barbed Armour"}\', "minecraft:custom_data": {ui_item: {empty: 1b}}}}'}

data modify storage ui mask insert 0 value {Slot: 9b, id:"minecraft:stick", "components": {"custom_model_data": 105, lore:['{"color":"gray","italic":false,"text":"Gain resistance 1"}'],custom_name:'{"color":"#2c2d51","italic":false,"text":"Warrior\\\'s Might"}', "minecraft:custom_data": {ui_item: {empty: 1b}}}}

data modify storage ui mask insert 0 value {Slot: 10b, id:"minecraft:stick", "components": {"custom_model_data": 106, lore:['{"color":"gray","italic":false,"text":"Saturation"}'],custom_name:'{"color":"#2c2d51","italic":false,"text":"Nourished"}', "minecraft:custom_data": {ui_item: {empty: 1b}}}}




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