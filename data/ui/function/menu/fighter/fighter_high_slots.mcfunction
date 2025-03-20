execute if entity @p[tag= !hotvillage] run summon armor_stand ~ 72 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !reach] run summon armor_stand ~ 73 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !speed_upgrade] run summon armor_stand ~ 74 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !ddamgemobs] run summon armor_stand ~ 75 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !saturation] run summon armor_stand ~ 76 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !overheal] run summon armor_stand ~ 77 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !arrows] run summon armor_stand ~ 78 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !powered] run summon armor_stand ~ 79 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !speedboost] run summon armor_stand ~ 80 ~ {Tags: [randomizer], NoGravity: 1b}
$execute store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]