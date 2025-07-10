#opens cleric druid fighter rouge tank and wizard spellbooks
<<<<<<< Updated upstream
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=fighter] run function ui:menu/fighter/spellbook/open
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=wizard] run function ui:menu/wizard/spellbook/open
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=cleric] run function ui:menu/cleric/spellbook/open
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=tank] run function ui:menu/tank/spellbook/open
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=rogue] run function ui:menu/rogue/spellbook/open
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if entity @s[tag=druid] run function ui:menu/druid/spellbook/open
=======
function ui:minecart/if_player_selector {selector:"tag=fighter", cmd:"function ui:menu/fighter/spellbook/open"}
function ui:minecart/if_player_selector {selector:"tag=wizard", cmd:"function ui:menu/wizard/spellbook/open"}
function ui:minecart/if_player_selector {selector:"tag=cleric", cmd:"function ui:menu/cleric/spellbook/open"}
function ui:minecart/if_player_selector {selector:"tag=tank", cmd:"function ui:menu/tank/spellbook/open"}
function ui:minecart/if_player_selector {selector:"tag=rogue", cmd:"function ui:menu/rogue/spellbook/open"}
function ui:minecart/if_player_selector {selector:"tag=druid", cmd:"function ui:menu/druid/spellbook/open"}
>>>>>>> Stashed changes
