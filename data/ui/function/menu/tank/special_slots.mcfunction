$scoreboard players set @p $(slot) 38
execute at @p if entity @p[tag=!block] run summon armor_stand ~ 93 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!damage] run summon armor_stand ~ 94 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!fire_res] run summon armor_stand ~ 95 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!fire_ring] run summon armor_stand ~ 96 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!rage] run summon armor_stand ~ 97 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!stone] run summon armor_stand ~ 98 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]