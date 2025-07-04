$scoreboard players set @p $(slot) 38
execute at @p if entity @p[tag=!ground_pound] run summon armor_stand ~ 99 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!hook] run summon armor_stand ~ 100 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!knockback] run summon armor_stand ~ 101 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!shield] run summon armor_stand ~ 102 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!thorns] run summon armor_stand ~ 103 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]