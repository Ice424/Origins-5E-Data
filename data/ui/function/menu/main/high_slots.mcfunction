$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!grow] run summon armor_stand ~ 42439 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!inventory] run summon armor_stand ~ 42440 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!jump] run summon armor_stand ~ 42441 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!permeation] run summon armor_stand ~ 42442 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!scan] run summon armor_stand ~ 42443 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!shrink] run summon armor_stand ~ 42444 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!tame] run summon armor_stand ~ 42445 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]