$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!death] run summon armor_stand ~ 42446 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!luck] run summon armor_stand ~ 42447 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!see] run summon armor_stand ~ 42448 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!summon] run summon armor_stand ~ 42449 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]