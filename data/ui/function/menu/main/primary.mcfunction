execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run power revoke @s all chill:primary
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 40 run scoreboard players set @s primary 40
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 40 run power grant @s chill:high/inventory/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 42 run scoreboard players set @s primary 42
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 42 run power grant @s chill:high/permeation/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 43 run scoreboard players set @s primary 43
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 43 run power grant @s chill:high/scan/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 45 run scoreboard players set @s primary 45
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 45 run power grant @s chill:high/tame/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 49 run scoreboard players set @s primary 49
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 49 run power grant @s chill:class/cleric/special/summon/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 50 run scoreboard players set @s primary 50
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 50 run power grant @s chill:class/cleric/high/heal/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 53 run scoreboard players set @s primary 53
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 53 run power grant @s chill:class/cleric/high/teleport/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 58 run scoreboard players set @s primary 58
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 58 run power grant @s chill:class/druid/special/freeze/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 59 run scoreboard players set @s primary 59
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 59 run power grant @s chill:class/druid/special/sculk/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 61 run scoreboard players set @s primary 61
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 61 run power grant @s chill:class/druid/high/arrows/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 62 run scoreboard players set @s primary 62
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 62 run power grant @s chill:class/druid/high/poison/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 68 run scoreboard players set @s primary 68
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 68 run power grant @s chill:class/fighter/high/arrows/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 71 run scoreboard players set @s primary 71
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 71 run power grant @s chill:class/fighter/high/overheal/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 72 run scoreboard players set @s primary 72
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 72 run power grant @s chill:class/fighter/high/powered/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 76 run scoreboard players set @s primary 76
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 76 run power grant @s chill:class/fighter/high/speedboost/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 86 run scoreboard players set @s primary 86
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 86 run power grant @s chill:class/rogue/high/blindness/primary chill:primary
    
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 107 run scoreboard players set @s primary 107
execute as @a[scores={ui.id=1..}] if score @s ui.id = @s ui.id run execute if score @s predicate matches 107 run power grant @s chill:class/wizard/special/lightning/primary chill:primary
    
function ui:menu/main/open_spellbook