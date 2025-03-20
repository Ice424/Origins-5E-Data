power revoke @p all chill:primary
execute if score @p predicate matches 40 run scoreboard players set @p primary 40
execute if score @p predicate matches 40 run power grant @p chill:high/scan/primary chill:primary
    
execute if score @p predicate matches 46 run scoreboard players set @p primary 46
execute if score @p predicate matches 46 run power grant @p chill:high/tame/primary chill:primary
    
execute if score @p predicate matches 47 run scoreboard players set @p primary 47
execute if score @p predicate matches 47 run power grant @p chill:high/inventory/primary chill:primary
    
execute if score @p predicate matches 48 run scoreboard players set @p primary 48
execute if score @p predicate matches 48 run power grant @p chill:high/permeation/primary chill:primary
    
execute if score @p predicate matches 52 run scoreboard players set @p primary 52
execute if score @p predicate matches 52 run power grant @p chill:class/cleric/special/summon/primary chill:primary
    
execute if score @p predicate matches 56 run scoreboard players set @p primary 56
execute if score @p predicate matches 56 run power grant @p chill:class/cleric/high/heal/primary chill:primary
    
execute if score @p predicate matches 77 run scoreboard players set @p primary 77
execute if score @p predicate matches 77 run power grant @p chill:class/fighter/high/overheal/primary chill:primary
    
execute if score @p predicate matches 78 run scoreboard players set @p primary 78
execute if score @p predicate matches 78 run power grant @p chill:class/fighter/high/arrows/primary chill:primary
    
execute if score @p predicate matches 79 run scoreboard players set @p primary 79
execute if score @p predicate matches 79 run power grant @p chill:class/fighter/high/powered/primary chill:primary
    
execute if score @p predicate matches 80 run scoreboard players set @p primary 80
execute if score @p predicate matches 80 run power grant @p chill:class/fighter/high/speedboost/primary chill:primary
    
execute if score @p predicate matches 113 run scoreboard players set @p primary 113
execute if score @p predicate matches 113 run power grant @p chill:class/wizard/special/lightning/primary chill:primary
    
function ui:menu/main/open_spellbook