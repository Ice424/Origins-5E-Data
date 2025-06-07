power revoke @p all chill:secondary
execute if score @p predicate matches 40 run scoreboard players set @p secondary 40
execute if score @p predicate matches 40 run power grant @p chill:high/inventory/secondary chill:secondary
    
execute if score @p predicate matches 42 run scoreboard players set @p secondary 42
execute if score @p predicate matches 42 run power grant @p chill:high/permeation/secondary chill:secondary
    
execute if score @p predicate matches 43 run scoreboard players set @p secondary 43
execute if score @p predicate matches 43 run power grant @p chill:high/scan/secondary chill:secondary
    
execute if score @p predicate matches 45 run scoreboard players set @p secondary 45
execute if score @p predicate matches 45 run power grant @p chill:high/tame/secondary chill:secondary
    
execute if score @p predicate matches 49 run scoreboard players set @p secondary 49
execute if score @p predicate matches 49 run power grant @p chill:class/cleric/special/summon/secondary chill:secondary
    
execute if score @p predicate matches 50 run scoreboard players set @p secondary 50
execute if score @p predicate matches 50 run power grant @p chill:class/cleric/high/heal/secondary chill:secondary
    
execute if score @p predicate matches 53 run scoreboard players set @p secondary 53
execute if score @p predicate matches 53 run power grant @p chill:class/cleric/high/teleport/secondary chill:secondary
    
execute if score @p predicate matches 61 run scoreboard players set @p secondary 61
execute if score @p predicate matches 61 run power grant @p chill:class/druid/high/arrows/secondary chill:secondary
    
execute if score @p predicate matches 62 run scoreboard players set @p secondary 62
execute if score @p predicate matches 62 run power grant @p chill:class/druid/high/poison/secondary chill:secondary
    
execute if score @p predicate matches 68 run scoreboard players set @p secondary 68
execute if score @p predicate matches 68 run power grant @p chill:class/fighter/high/arrows/secondary chill:secondary
    
execute if score @p predicate matches 71 run scoreboard players set @p secondary 71
execute if score @p predicate matches 71 run power grant @p chill:class/fighter/high/overheal/secondary chill:secondary
    
execute if score @p predicate matches 72 run scoreboard players set @p secondary 72
execute if score @p predicate matches 72 run power grant @p chill:class/fighter/high/powered/secondary chill:secondary
    
execute if score @p predicate matches 76 run scoreboard players set @p secondary 76
execute if score @p predicate matches 76 run power grant @p chill:class/fighter/high/speedboost/secondary chill:secondary
    
execute if score @p predicate matches 107 run scoreboard players set @p secondary 107
execute if score @p predicate matches 107 run power grant @p chill:class/wizard/special/lightning/secondary chill:secondary
    
function ui:menu/main/open_spellbook