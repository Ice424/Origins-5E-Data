$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!blindness] run summon armor_stand ~ 42486 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!fall_dmg] run summon armor_stand ~ 42487 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!grapple_hook] run summon armor_stand ~ 42488 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!stealth_bonus] run summon armor_stand ~ 42489 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]