$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!block] run summon armor_stand ~ 42494 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!damage] run summon armor_stand ~ 42495 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!fire_res] run summon armor_stand ~ 42496 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!fire_ring] run summon armor_stand ~ 42497 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!rage] run summon armor_stand ~ 42498 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!stone] run summon armor_stand ~ 42499 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]