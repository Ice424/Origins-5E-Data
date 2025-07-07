$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!animal_control] run summon armor_stand ~ 56 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!bone_meal] run summon armor_stand ~ 57 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!freeze] run summon armor_stand ~ 58 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!sculk] run summon armor_stand ~ 59 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!speed] run summon armor_stand ~ 60 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]