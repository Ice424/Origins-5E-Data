$scoreboard players set @s $(slot) 38
execute at @s if entity @s[tag=!fall_dmg_1, tag=!fall_dmg_3, tag=!fall_dmg_5] run summon armor_stand ~ 42410 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=fall_dmg_1, tag=!fall_dmg_3, tag=!fall_dmg_5] run summon armor_stand ~ 42411 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!fall_dmg_1, tag=fall_dmg_3, tag=!fall_dmg_5] run summon armor_stand ~ 42412 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!fire_dmg_1, tag=!fire_dmg_3, tag=!fire_dmg_5] run summon armor_stand ~ 42413 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=fire_dmg_1, tag=!fire_dmg_3, tag=!fire_dmg_5] run summon armor_stand ~ 42414 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!fire_dmg_1, tag=fire_dmg_3, tag=!fire_dmg_5] run summon armor_stand ~ 42415 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!health_1, tag=!health_2, tag=!health_3, tag=!health_4, tag=!health_5] run summon armor_stand ~ 42416 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=health_1, tag=!health_2, tag=!health_3, tag=!health_4, tag=!health_5] run summon armor_stand ~ 42417 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!health_1, tag=health_2, tag=!health_3, tag=!health_4, tag=!health_5] run summon armor_stand ~ 42418 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!health_1, tag=!health_2, tag=health_3, tag=!health_4, tag=!health_5] run summon armor_stand ~ 42419 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!health_1, tag=!health_2, tag=!health_3, tag=health_4, tag=!health_5] run summon armor_stand ~ 42420 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hunger_gain_1, tag=!hunger_gain_3, tag=!hunger_gain_5] run summon armor_stand ~ 42421 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=hunger_gain_1, tag=!hunger_gain_3, tag=!hunger_gain_5] run summon armor_stand ~ 42422 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hunger_gain_1, tag=hunger_gain_3, tag=!hunger_gain_5] run summon armor_stand ~ 42423 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hunger_loss_1, tag=!hunger_loss_3, tag=!hunger_loss_5] run summon armor_stand ~ 42424 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=hunger_loss_1, tag=!hunger_loss_3, tag=!hunger_loss_5] run summon armor_stand ~ 42425 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!hunger_loss_1, tag=hunger_loss_3, tag=!hunger_loss_5] run summon armor_stand ~ 42426 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!luck_1, tag=!luck_2, tag=!luck_3, tag=!luck_4, tag=!luck_5] run summon armor_stand ~ 42427 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=luck_1, tag=!luck_2, tag=!luck_3, tag=!luck_4, tag=!luck_5] run summon armor_stand ~ 42428 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!luck_1, tag=luck_2, tag=!luck_3, tag=!luck_4, tag=!luck_5] run summon armor_stand ~ 42429 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!luck_1, tag=!luck_2, tag=luck_3, tag=!luck_4, tag=!luck_5] run summon armor_stand ~ 42430 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!luck_1, tag=!luck_2, tag=!luck_3, tag=luck_4, tag=!luck_5] run summon armor_stand ~ 42431 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!swim_speed_1, tag=!swim_speed_3, tag=!swim_speed_5] run summon armor_stand ~ 42432 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=swim_speed_1, tag=!swim_speed_3, tag=!swim_speed_5] run summon armor_stand ~ 42433 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!swim_speed_1, tag=swim_speed_3, tag=!swim_speed_5] run summon armor_stand ~ 42434 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!xp_gain_1, tag=!xp_gain_3, tag=!xp_gain_5] run summon armor_stand ~ 42435 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=xp_gain_1, tag=!xp_gain_3, tag=!xp_gain_5] run summon armor_stand ~ 42436 ~ {Tags: [randomizer], NoGravity: 1b}
execute at @s if entity @s[tag=!xp_gain_1, tag=xp_gain_3, tag=!xp_gain_5] run summon armor_stand ~ 42437 ~ {Tags: [randomizer], NoGravity: 1b}
$execute if entity @e[tag=randomizer] store result score @s $(slot) run data get entity @e[tag = randomizer, sort = random, limit = 1] Pos[1]
kill @e[tag= randomizer]