execute if entity @p[tag= !dash] run summon armor_stand ~ 85 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !invisibility] run summon armor_stand ~ 86 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !opportunist] run summon armor_stand ~ 87 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !teleport] run summon armor_stand ~ 88 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !wall_climb] run summon armor_stand ~ 89 ~ {Tags: [randomizer], NoGravity: 1b}
$execute store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]