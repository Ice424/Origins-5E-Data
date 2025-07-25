$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!blindness] run summon armor_stand ~ 86 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!fall_dmg] run summon armor_stand ~ 87 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!grapple_hook] run summon armor_stand ~ 88 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!stealth_bonus] run summon armor_stand ~ 89 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]