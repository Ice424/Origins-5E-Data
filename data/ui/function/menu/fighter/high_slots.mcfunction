$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!arrows] run summon armor_stand ~ 68 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!ddamagemobs] run summon armor_stand ~ 69 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hotvillage] run summon armor_stand ~ 70 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!overheal] run summon armor_stand ~ 71 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!powered] run summon armor_stand ~ 72 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!reach] run summon armor_stand ~ 73 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!saturation] run summon armor_stand ~ 74 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!speed_upgrade] run summon armor_stand ~ 75 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!speedboost] run summon armor_stand ~ 76 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]