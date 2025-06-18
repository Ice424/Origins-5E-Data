execute unless entity @e[tag=sculk_deleter] run summon armor_stand ~ ~ ~ {Tags:[sculk_deleter], Marker:1b, NoGravity:1b, Invisible:1b, Small:1b}
scale delay set 0 @e[tag=sculk_deleter, limit=1, sort=nearest]
scale set pehkui:base 0 @e[tag=sculk_deleter, limit=1, sort=nearest]

execute as @e[tag=sculk_deleter] at @s run function chill:druid/sculk/replaceblock with entity @e[type=minecraft:marker, tag=sculk_main_marker, limit=1] data.Blocks[0]

function chill:druid/sculk/loop