execute if entity @p[tag= !block] run summon armor_stand ~ 94 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !damage] run summon armor_stand ~ 95 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !fire_res] run summon armor_stand ~ 96 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !fire_ring] run summon armor_stand ~ 97 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !rage] run summon armor_stand ~ 98 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !stone] run summon armor_stand ~ 99 ~ {Tags: [randomizer], NoGravity: 1b}
$execute store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]