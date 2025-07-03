tag @s add frozen

effect give @s slowness infinite 100 true 

execute store result score @s freeze.x run data get entity @s Motion[0] 1000
execute store result score @s freeze.y run data get entity @s Motion[1] 1000
execute store result score @s freeze.z run data get entity @s Motion[2] 1000

data merge entity @s {NoAI:1b, NoGravity:1b, Motion:[0.0,0.0,0.0]}