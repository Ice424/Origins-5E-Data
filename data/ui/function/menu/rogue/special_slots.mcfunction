$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!dash] run summon armor_stand ~ 81 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!invisibility] run summon armor_stand ~ 82 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!opportunist] run summon armor_stand ~ 83 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!teleport] run summon armor_stand ~ 84 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!wall_climb] run summon armor_stand ~ 85 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]