summon armor_stand ~ ~ ~ {Tags:[sculk_marker], Marker:1b, NoGravity:1b, Invisible:1b, Small:1b}
execute unless entity @e[tag=sculk_main_marker] run summon marker ~ ~ ~ {Tags:[sculk_main_marker]}

scale delay set 0 @e[tag=sculk_marker, limit=1, sort=nearest]
scale set pehkui:base 0 @e[tag=sculk_marker, limit=1, sort=nearest]



tp @e[tag=sculk_marker, limit=1, sort=nearest] ~ ~ ~

loot replace entity @e[tag=sculk_marker, limit=1, sort=nearest] weapon.mainhand mine ~ ~ ~ diamond_pickaxe[enchantments={"minecraft:silk_touch":1}]

function chill:druid/sculk/store_block with entity @e[tag=sculk_marker, limit=1, sort=nearest] HandItems[0]
function chill:druid/sculk/store_pos with entity @e[tag=sculk_marker, limit=1, sort=nearest]
setblock ~ ~ ~ sculk

kill @e[tag=sculk_marker, limit=1, sort=nearest]
