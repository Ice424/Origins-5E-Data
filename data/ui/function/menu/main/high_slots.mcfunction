$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!grow] run summon armor_stand ~ 39 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!inventory] run summon armor_stand ~ 40 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!jump] run summon armor_stand ~ 41 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!permeation] run summon armor_stand ~ 42 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!scan] run summon armor_stand ~ 43 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!shrink] run summon armor_stand ~ 44 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!tame] run summon armor_stand ~ 45 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]