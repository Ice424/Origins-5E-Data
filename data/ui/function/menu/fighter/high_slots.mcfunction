$scoreboard players set @p $(slot) 38
execute at @p if entity @p[tag=!arrows] run summon armor_stand ~ 68 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!ddamagemobs] run summon armor_stand ~ 69 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!hotvillage] run summon armor_stand ~ 70 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!overheal] run summon armor_stand ~ 71 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!powered] run summon armor_stand ~ 72 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!reach] run summon armor_stand ~ 73 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!saturation] run summon armor_stand ~ 74 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!speed_upgrade] run summon armor_stand ~ 75 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!speedboost] run summon armor_stand ~ 76 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]