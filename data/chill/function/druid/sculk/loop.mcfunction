execute as @e[tag=sculk_deleter] at @s run function chill:druid/sculk/replaceblock with entity @e[type=minecraft:marker, tag=sculk_main_marker, limit=1] data.Blocks[0]
data remove entity @e[type=minecraft:marker, tag=sculk_main_marker, limit=1] data.Blocks[0]
execute as @e[tag=sculk_deleter] at @s run function chill:druid/sculk/replaceblock with entity @e[type=minecraft:marker, tag=sculk_main_marker, limit=1] data.Blocks[0]
function chill:druid/sculk/loop



