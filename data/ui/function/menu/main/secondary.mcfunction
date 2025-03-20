power revoke @p all chill:secondary
execute if score @p predicate matches 43 run scoreboard players set @p secondary 43
execute if score @p predicate matches 43 run power grant @p chill:high/inventory/secondary chill:secondary
    
execute if score @p predicate matches 45 run scoreboard players set @p secondary 45
execute if score @p predicate matches 45 run power grant @p chill:high/permeation/secondary chill:secondary
    
execute if score @p predicate matches 46 run scoreboard players set @p secondary 46
execute if score @p predicate matches 46 run power grant @p chill:high/scan/secondary chill:secondary
    
execute if score @p predicate matches 48 run scoreboard players set @p secondary 48
execute if score @p predicate matches 48 run power grant @p chill:high/tame/secondary chill:secondary
    
execute if score @p predicate matches 52 run scoreboard players set @p secondary 52
execute if score @p predicate matches 52 run power grant @p chill:class/cleric/special/summon/secondary chill:secondary
    
execute if score @p predicate matches 53 run scoreboard players set @p secondary 53
execute if score @p predicate matches 53 run power grant @p chill:class/cleric/high/heal/secondary chill:secondary
    
execute if score @p predicate matches 72 run scoreboard players set @p secondary 72
execute if score @p predicate matches 72 run power grant @p chill:class/fighter/high/arrows/secondary chill:secondary
    
execute if score @p predicate matches 75 run scoreboard players set @p secondary 75
execute if score @p predicate matches 75 run power grant @p chill:class/fighter/high/overheal/secondary chill:secondary
    
execute if score @p predicate matches 76 run scoreboard players set @p secondary 76
execute if score @p predicate matches 76 run power grant @p chill:class/fighter/high/powered/secondary chill:secondary
    
execute if score @p predicate matches 80 run scoreboard players set @p secondary 80
execute if score @p predicate matches 80 run power grant @p chill:class/fighter/high/speedboost/secondary chill:secondary
    
execute if score @p predicate matches 111 run scoreboard players set @p secondary 111
execute if score @p predicate matches 111 run power grant @p chill:class/wizard/special/lightning/secondary chill:secondary
    
function ui:menu/main/open_spellbook