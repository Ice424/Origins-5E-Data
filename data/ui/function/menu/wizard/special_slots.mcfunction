$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!fly] run summon armor_stand ~ 106 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!lightning] run summon armor_stand ~ 107 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!slow_fall] run summon armor_stand ~ 108 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!wither] run summon armor_stand ~ 109 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]