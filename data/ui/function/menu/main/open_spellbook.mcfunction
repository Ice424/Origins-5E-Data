#opens cleric druid fighter rouge tank and wizard spellbooks
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=fighter] run function ui:menu/fighter/spellbook/open
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=wizard] run function ui:menu/wizard/spellbook/open
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=cleric] run function ui:menu/cleric/spellbook/open
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=tank] run function ui:menu/tank/spellbook/open
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=rogue] run function ui:menu/rogue/spellbook/open
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=druid] run function ui:menu/druid/spellbook/open
