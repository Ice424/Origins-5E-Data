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
    
execute if score @p predicate matches 58 run scoreboard players set @p primary 58
execute if score @p predicate matches 58 run power grant @p chill:class/druid/special/freeze/primary chill:primary
    
execute if score @p predicate matches 61 run scoreboard players set @p primary 61
execute if score @p predicate matches 61 run power grant @p chill:class/druid/high/arrows/primary chill:primary
    
execute if score @p predicate matches 62 run scoreboard players set @p primary 62
execute if score @p predicate matches 62 run power grant @p chill:class/druid/high/poison/primary chill:primary
    
execute if score @p predicate matches 68 run scoreboard players set @p primary 68
execute if score @p predicate matches 68 run power grant @p chill:class/fighter/high/arrows/primary chill:primary
    
execute if score @p predicate matches 71 run scoreboard players set @p primary 71
execute if score @p predicate matches 71 run power grant @p chill:class/fighter/high/overheal/primary chill:primary
    
execute if score @p predicate matches 72 run scoreboard players set @p primary 72
execute if score @p predicate matches 72 run power grant @p chill:class/fighter/high/powered/primary chill:primary
    
execute if score @p predicate matches 76 run scoreboard players set @p primary 76
execute if score @p predicate matches 76 run power grant @p chill:class/fighter/high/speedboost/primary chill:primary
    
execute if score @p predicate matches 107 run scoreboard players set @p primary 107
execute if score @p predicate matches 107 run power grant @p chill:class/wizard/special/lightning/primary chill:primary
    
function ui:menu/main/open_spellbook