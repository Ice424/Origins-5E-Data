$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!arrows] run summon armor_stand ~ 61 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!poison] run summon armor_stand ~ 62 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!underwater] run summon armor_stand ~ 63 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!wall_climb] run summon armor_stand ~ 64 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]