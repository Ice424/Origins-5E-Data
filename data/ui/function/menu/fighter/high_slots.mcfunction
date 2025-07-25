$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!arrows] run summon armor_stand ~ 42468 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!ddamagemobs] run summon armor_stand ~ 42469 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hotvillage] run summon armor_stand ~ 42470 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!overheal] run summon armor_stand ~ 42471 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!powered] run summon armor_stand ~ 42472 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!reach] run summon armor_stand ~ 42473 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!saturation] run summon armor_stand ~ 42474 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!speed_upgrade] run summon armor_stand ~ 42475 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!speedboost] run summon armor_stand ~ 42476 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]