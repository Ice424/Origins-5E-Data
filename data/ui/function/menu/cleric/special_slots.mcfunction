$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!death] run summon armor_stand ~ 46 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!luck] run summon armor_stand ~ 47 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!see] run summon armor_stand ~ 48 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!summon] run summon armor_stand ~ 49 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]