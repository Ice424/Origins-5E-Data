execute if entity @p[tag= !falldmg_15] run summon armor_stand ~ 92 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !falldmg_25] run summon armor_stand ~ 93 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !falldmg_5] run summon armor_stand ~ 94 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !firedmg_15] run summon armor_stand ~ 95 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !firedmg_25] run summon armor_stand ~ 96 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !firedmg_5] run summon armor_stand ~ 97 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !health_1] run summon armor_stand ~ 98 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !health_2] run summon armor_stand ~ 99 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !health_3] run summon armor_stand ~ 100 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !health_4] run summon armor_stand ~ 101 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !health_5] run summon armor_stand ~ 102 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !hunger_gain_1] run summon armor_stand ~ 103 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !hunger_gain_2] run summon armor_stand ~ 104 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !hunger_gain_3] run summon armor_stand ~ 105 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !hunger_loss_15] run summon armor_stand ~ 106 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !hunger_loss_25] run summon armor_stand ~ 107 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !hunger_loss_5] run summon armor_stand ~ 108 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !luck_1] run summon armor_stand ~ 109 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !luck_2] run summon armor_stand ~ 110 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !luck_3] run summon armor_stand ~ 111 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !luck_4] run summon armor_stand ~ 112 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !luck_5] run summon armor_stand ~ 113 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !swim_speed_15] run summon armor_stand ~ 114 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !swim_speed_25] run summon armor_stand ~ 115 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !swim_speed_5] run summon armor_stand ~ 116 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !xp_xp] run summon armor_stand ~ 117 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !xp_gain_15] run summon armor_stand ~ 118 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !xp_gain_25] run summon armor_stand ~ 119 ~ {Tags: [randomizer], NoGravity: 1b}
execute if entity @p[tag= !xp_gain_5] run summon armor_stand ~ 120 ~ {Tags: [randomizer], NoGravity: 1b}
$execute store result score @p $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]