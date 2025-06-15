
data merge entity @s {NoAI:0b, NoGravity:0b}

execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s freeze.x
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s freeze.y
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s freeze.z

effect clear @s slowness 

tag @s remove frozen