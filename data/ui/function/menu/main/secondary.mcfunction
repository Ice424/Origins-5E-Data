power revoke @p all chill:secondary
execute if score @p predicate matches 40 run scoreboard players set @p secondary 40
execute if score @p predicate matches 40 run power grant @p chill:high/inventory/secondary chill:secondary
    
execute if score @p predicate matches 43 run scoreboard players set @p secondary 43
execute if score @p predicate matches 43 run power grant @p chill:high/scan/secondary chill:secondary
    
execute if score @p predicate matches 45 run scoreboard players set @p secondary 45
execute if score @p predicate matches 45 run power grant @p chill:high/tame/secondary chill:secondary
    
execute if score @p predicate matches 50 run scoreboard players set @p secondary 50
execute if score @p predicate matches 50 run power grant @p chill:class/cleric/high/heal/secondary chill:secondary
    
execute if score @p predicate matches 69 run scoreboard players set @p secondary 69
execute if score @p predicate matches 69 run power grant @p chill:class/fighter/high/arrows/secondary chill:secondary
    
execute if score @p predicate matches 72 run scoreboard players set @p secondary 72
execute if score @p predicate matches 72 run power grant @p chill:class/fighter/high/overheal/secondary chill:secondary
    
execute if score @p predicate matches 73 run scoreboard players set @p secondary 73
execute if score @p predicate matches 73 run power grant @p chill:class/fighter/high/powered/secondary chill:secondary
    
execute if score @p predicate matches 77 run scoreboard players set @p secondary 77
execute if score @p predicate matches 77 run power grant @p chill:class/fighter/high/speedboost/secondary chill:secondary
    
function ui:menu/main/open_spellbook