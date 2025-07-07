$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!heal] run summon armor_stand ~ 50 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hunger] run summon armor_stand ~ 51 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!lifesteal] run summon armor_stand ~ 52 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!teleport] run summon armor_stand ~ 53 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]