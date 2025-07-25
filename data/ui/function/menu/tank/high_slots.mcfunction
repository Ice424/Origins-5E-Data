$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!ground_pound] run summon armor_stand ~ 424100 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hook] run summon armor_stand ~ 424101 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!knockback] run summon armor_stand ~ 424102 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!shield] run summon armor_stand ~ 424103 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!thorns] run summon armor_stand ~ 424104 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]