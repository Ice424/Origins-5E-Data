execute if entity @p[tag= !block] run summon armor_stand ~ 97 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !damage] run summon armor_stand ~ 98 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !fire_res] run summon armor_stand ~ 99 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !fire_ring] run summon armor_stand ~ 100 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !rage] run summon armor_stand ~ 101 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !stone] run summon armor_stand ~ 102 ~ {Tags: [randomizer], NoGravity: 1b}
$execute store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]