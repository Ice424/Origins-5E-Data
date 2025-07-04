$scoreboard players set @p $(slot) 38
execute at @p if entity @p[tag=!blindness] run summon armor_stand ~ 86 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!fall_dmg] run summon armor_stand ~ 87 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @p if entity @p[tag=!stealth_bonus] run summon armor_stand ~ 88 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]