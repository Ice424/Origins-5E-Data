scoreboard players add @p slot_1 0
scoreboard players add @p slot_2 0
scoreboard players add @p slot_3 0
scoreboard players add @p slot_4 0

execute if score @p slot_1 matches 0 run function ui:menu/main/low_slots {slot:slot_1}
execute if score @p slot_2 matches 0 run function ui:menu/main/high_slots {slot:slot_2}

execute if entity @p[tag=fighter] if score @p slot_3 matches 0 run function ui:menu/fighter/fighter_high_slots {slot:slot_3}


execute if entity @p[tag=fighter] run function ui:menu/main/shop/open
execute if entity @p[tag=cleric] run say cleric