power revoke @p all chill:primary
execute if score @p predicate matches 40 run scoreboard players set @p primary 40
execute if score @p predicate matches 40 run power grant @p chill:high/inventory/primary chill:primary
    
execute if score @p predicate matches 42 run scoreboard players set @p primary 42
execute if score @p predicate matches 42 run power grant @p chill:high/permeation/primary chill:primary
    
execute if score @p predicate matches 43 run scoreboard players set @p primary 43
execute if score @p predicate matches 43 run power grant @p chill:high/scan/primary chill:primary
    
execute if score @p predicate matches 45 run scoreboard players set @p primary 45
execute if score @p predicate matches 45 run power grant @p chill:high/tame/primary chill:primary
    
execute if score @p predicate matches 49 run scoreboard players set @p primary 49
execute if score @p predicate matches 49 run power grant @p chill:class/cleric/special/summon/primary chill:primary
    
execute if score @p predicate matches 50 run scoreboard players set @p primary 50
execute if score @p predicate matches 50 run power grant @p chill:class/cleric/high/heal/primary chill:primary
    
execute if score @p predicate matches 53 run scoreboard players set @p primary 53
execute if score @p predicate matches 53 run power grant @p chill:class/cleric/high/teleport/primary chill:primary
    
execute if score @p predicate matches 69 run scoreboard players set @p primary 69
execute if score @p predicate matches 69 run power grant @p chill:class/fighter/high/arrows/primary chill:primary
    
execute if score @p predicate matches 72 run scoreboard players set @p primary 72
execute if score @p predicate matches 72 run power grant @p chill:class/fighter/high/overheal/primary chill:primary
    
execute if score @p predicate matches 73 run scoreboard players set @p primary 73
execute if score @p predicate matches 73 run power grant @p chill:class/fighter/high/powered/primary chill:primary
    
execute if score @p predicate matches 77 run scoreboard players set @p primary 77
execute if score @p predicate matches 77 run power grant @p chill:class/fighter/high/speedboost/primary chill:primary
    
execute if score @p predicate matches 108 run scoreboard players set @p primary 108
execute if score @p predicate matches 108 run power grant @p chill:class/wizard/special/lightning/primary chill:primary
    
function ui:menu/main/open_spellbook