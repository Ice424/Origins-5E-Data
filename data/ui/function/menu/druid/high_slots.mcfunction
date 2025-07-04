$scoreboard players set @p $(slot) 38
execute at @p if entity @p[tag=!arrows] run summon armor_stand ~ 61 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!poison] run summon armor_stand ~ 62 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!underwater] run summon armor_stand ~ 63 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!wall_climb] run summon armor_stand ~ 64 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]