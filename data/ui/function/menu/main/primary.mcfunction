power revoke @p all chill:primary
execute if score @p predicate matches 43 run scoreboard players set @p primary 43
execute if score @p predicate matches 43 run power grant @p chill:high/inventory/primary chill:primary
    
execute if score @p predicate matches 45 run scoreboard players set @p primary 45
execute if score @p predicate matches 45 run power grant @p chill:high/permeation/primary chill:primary
    
execute if score @p predicate matches 46 run scoreboard players set @p primary 46
execute if score @p predicate matches 46 run power grant @p chill:high/scan/primary chill:primary
    
execute if score @p predicate matches 48 run scoreboard players set @p primary 48
execute if score @p predicate matches 48 run power grant @p chill:high/tame/primary chill:primary
    
execute if score @p predicate matches 52 run scoreboard players set @p primary 52
execute if score @p predicate matches 52 run power grant @p chill:class/cleric/special/summon/primary chill:primary
    
execute if score @p predicate matches 53 run scoreboard players set @p primary 53
execute if score @p predicate matches 53 run power grant @p chill:class/cleric/high/heal/primary chill:primary
    
execute if score @p predicate matches 72 run scoreboard players set @p primary 72
execute if score @p predicate matches 72 run power grant @p chill:class/fighter/high/arrows/primary chill:primary
    
execute if score @p predicate matches 75 run scoreboard players set @p primary 75
execute if score @p predicate matches 75 run power grant @p chill:class/fighter/high/overheal/primary chill:primary
    
execute if score @p predicate matches 76 run scoreboard players set @p primary 76
execute if score @p predicate matches 76 run power grant @p chill:class/fighter/high/powered/primary chill:primary
    
execute if score @p predicate matches 80 run scoreboard players set @p primary 80
execute if score @p predicate matches 80 run power grant @p chill:class/fighter/high/speedboost/primary chill:primary
    
execute if score @p predicate matches 111 run scoreboard players set @p primary 111
execute if score @p predicate matches 111 run power grant @p chill:class/wizard/special/lightning/primary chill:primary
    
function ui:menu/main/open_spellbook