$scoreboard players set @p $(slot) 38
execute at @p if entity @p[tag=!dash] run summon armor_stand ~ 81 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!invisibility] run summon armor_stand ~ 82 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!opportunist] run summon armor_stand ~ 83 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!teleport] run summon armor_stand ~ 84 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!wall_climb] run summon armor_stand ~ 85 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]