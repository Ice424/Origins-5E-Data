execute if entity @p[tag=!fly] run summon armor_stand ~ 107 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag=!lightning] run summon armor_stand ~ 108 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag=!slow_fall] run summon armor_stand ~ 109 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag=!wither] run summon armor_stand ~ 110 ~ {Tags: [randomizer], NoGravity: 1b}
$execute store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]