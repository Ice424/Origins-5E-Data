scoreboard players operation #player ui.id = @s ui.id
$execute as @a[scores={ui.id=1.., $(objective)=$(score)}] at @s if score @s ui.id = #player ui.id run execute as @e[tag=ui] if score @s ui.id = #player ui.id run $(cmd)
