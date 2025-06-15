
execute if entity @s[tag=controlled] run data modify entity @e[type=wolf,limit=1,sort=nearest, tag=companion] Owner set value [I;0,0,0,0]
execute if entity @s[tag=controlled] run kill @e[type=wolf,limit=1,sort=nearest]
execute if entity @s[tag=controlled] run scoreboard players remove @p[tag=druid, limit=1, sort=nearest] tamed_mobs 1
execute if entity @s[tag=controlled] run return run tag @s remove controlled


execute if score @p[tag=druid, limit=1, sort=nearest] tamed_mobs < @p[tag=druid, limit=1, sort=nearest] max_tamed_mobs if entity @s[tag=!controlled] run summon minecraft:wolf ~ ~ ~ {Tags:["companion"], Team:druid, Silent:1b, Invulnerable:1b,PersistenceRequired:1b, active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1}]}
execute if score @p[tag=druid, limit=1, sort=nearest] tamed_mobs < @p[tag=druid, limit=1, sort=nearest] max_tamed_mobs if entity @s[tag=!controlled] run data modify entity @e[type=wolf,limit=1,sort=nearest, tag=companion] Owner set from entity @p[tag=druid, limit=1, sort=nearest] UUID
execute if score @p[tag=druid, limit=1, sort=nearest] tamed_mobs < @p[tag=druid, limit=1, sort=nearest] max_tamed_mobs if entity @s[tag=!controlled] run scoreboard players add @p[tag=druid, limit=1, sort=nearest] tamed_mobs 1
execute if score @p[tag=druid, limit=1, sort=nearest] tamed_mobs < @p[tag=druid, limit=1, sort=nearest] max_tamed_mobs if entity @s[tag=!controlled] run ride @e[type=wolf,limit=1,sort=nearest, tag=companion] mount @s
execute if score @p[tag=druid, limit=1, sort=nearest] tamed_mobs < @p[tag=druid, limit=1, sort=nearest] max_tamed_mobs if entity @s[tag=!controlled] run particle minecraft:happy_villager ~0.5 ~0.5 ~0.5 1 1 1 10 10
execute if score @p[tag=druid, limit=1, sort=nearest] tamed_mobs < @p[tag=druid, limit=1, sort=nearest] max_tamed_mobs if entity @s[tag=!controlled] run scale delay set 0 @e[type=wolf,limit=1,sort=nearest, tag=companion]
execute if score @p[tag=druid, limit=1, sort=nearest] tamed_mobs < @p[tag=druid, limit=1, sort=nearest] max_tamed_mobs if entity @s[tag=!controlled] run scale set pehkui:base 0 @e[type=wolf,limit=1,sort=nearest, tag=companion]
execute if score @p[tag=druid, limit=1, sort=nearest] tamed_mobs < @p[tag=druid, limit=1, sort=nearest] max_tamed_mobs if entity @s[tag=!controlled] run power grant @e[type=wolf,limit=1,sort=nearest, tag=companion] chill:class/druid/special/animal_control/wolf
execute if score @p[tag=druid, limit=1, sort=nearest] tamed_mobs < @p[tag=druid, limit=1, sort=nearest] max_tamed_mobs if entity @s[tag=!controlled] run tag @s add controlled
    