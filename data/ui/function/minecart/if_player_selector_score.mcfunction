scoreboard players operation #player ui.id = @s ui.id
$execute as @a[scores={ui.id=1..}, $(selector)] if score @s ui.id = #player ui.id run execute $(if) score @s $(objective) matches $(score) run execute as @e[tag=ui] if score @s ui.id = #player ui.id run $(cmd)
