$scoreboard players set @p $(slot) 38
execute at @p if entity @p[tag=!heal] run summon armor_stand ~ 50 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!hunger] run summon armor_stand ~ 51 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!lifesteal] run summon armor_stand ~ 52 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!teleport] run summon armor_stand ~ 53 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]