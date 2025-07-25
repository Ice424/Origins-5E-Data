$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!fall_dmg_1, tag=!fall_dmg_3, tag=!fall_dmg_5] run summon armor_stand ~ 10 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=fall_dmg_1, tag=!fall_dmg_3, tag=!fall_dmg_5] run summon armor_stand ~ 11 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!fall_dmg_1, tag=fall_dmg_3, tag=!fall_dmg_5] run summon armor_stand ~ 12 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!fire_dmg_1, tag=!fire_dmg_3, tag=!fire_dmg_5] run summon armor_stand ~ 13 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=fire_dmg_1, tag=!fire_dmg_3, tag=!fire_dmg_5] run summon armor_stand ~ 14 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!fire_dmg_1, tag=fire_dmg_3, tag=!fire_dmg_5] run summon armor_stand ~ 15 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!health_1, tag=!health_2, tag=!health_3, tag=!health_4, tag=!health_5] run summon armor_stand ~ 16 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=health_1, tag=!health_2, tag=!health_3, tag=!health_4, tag=!health_5] run summon armor_stand ~ 17 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!health_1, tag=health_2, tag=!health_3, tag=!health_4, tag=!health_5] run summon armor_stand ~ 18 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!health_1, tag=!health_2, tag=health_3, tag=!health_4, tag=!health_5] run summon armor_stand ~ 19 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!health_1, tag=!health_2, tag=!health_3, tag=health_4, tag=!health_5] run summon armor_stand ~ 20 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hunger_gain_1, tag=!hunger_gain_3, tag=!hunger_gain_5] run summon armor_stand ~ 21 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=hunger_gain_1, tag=!hunger_gain_3, tag=!hunger_gain_5] run summon armor_stand ~ 22 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hunger_gain_1, tag=hunger_gain_3, tag=!hunger_gain_5] run summon armor_stand ~ 23 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hunger_loss_1, tag=!hunger_loss_3, tag=!hunger_loss_5] run summon armor_stand ~ 24 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=hunger_loss_1, tag=!hunger_loss_3, tag=!hunger_loss_5] run summon armor_stand ~ 25 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hunger_loss_1, tag=hunger_loss_3, tag=!hunger_loss_5] run summon armor_stand ~ 26 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!luck_1, tag=!luck_2, tag=!luck_3, tag=!luck_4, tag=!luck_5] run summon armor_stand ~ 27 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=luck_1, tag=!luck_2, tag=!luck_3, tag=!luck_4, tag=!luck_5] run summon armor_stand ~ 28 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!luck_1, tag=luck_2, tag=!luck_3, tag=!luck_4, tag=!luck_5] run summon armor_stand ~ 29 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!luck_1, tag=!luck_2, tag=luck_3, tag=!luck_4, tag=!luck_5] run summon armor_stand ~ 30 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!luck_1, tag=!luck_2, tag=!luck_3, tag=luck_4, tag=!luck_5] run summon armor_stand ~ 31 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!swim_speed_1, tag=!swim_speed_3, tag=!swim_speed_5] run summon armor_stand ~ 32 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=swim_speed_1, tag=!swim_speed_3, tag=!swim_speed_5] run summon armor_stand ~ 33 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!swim_speed_1, tag=swim_speed_3, tag=!swim_speed_5] run summon armor_stand ~ 34 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!xp_gain_1, tag=!xp_gain_3, tag=!xp_gain_5] run summon armor_stand ~ 35 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=xp_gain_1, tag=!xp_gain_3, tag=!xp_gain_5] run summon armor_stand ~ 36 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!xp_gain_1, tag=xp_gain_3, tag=!xp_gain_5] run summon armor_stand ~ 37 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]