execute if entity @p[tag=!fireball] run summon armor_stand ~ 111 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag=!glow] run summon armor_stand ~ 112 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag=!ice] run summon armor_stand ~ 113 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag=!push] run summon armor_stand ~ 114 ~ {Tags: [randomizer], NoGravity: 1b}
$execute store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]