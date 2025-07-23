
scoreboard players operation #player ui.id = @s ui.id
$execute as @a[scores={ui.id=1..}] if score @s ui.id = #player ui.id run execute at @s run $(cmd)