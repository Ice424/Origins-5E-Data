$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!fireball] run summon armor_stand ~ 110 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!glow] run summon armor_stand ~ 111 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!ice] run summon armor_stand ~ 112 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!push] run summon armor_stand ~ 113 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]