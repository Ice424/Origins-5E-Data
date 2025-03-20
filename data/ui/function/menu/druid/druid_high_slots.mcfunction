execute if entity @p[tag= !poison] run summon armor_stand ~ 64 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !arrows] run summon armor_stand ~ 65 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !wall_climb] run summon armor_stand ~ 66 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !underwater] run summon armor_stand ~ 67 ~ {Tags: [randomizer], NoGravity: 1b}
$execute store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]