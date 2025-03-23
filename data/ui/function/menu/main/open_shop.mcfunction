scoreboard players add @p slot_1 0
scoreboard players add @p slot_2 0
scoreboard players add @p slot_3 0
scoreboard players add @p slot_4 0

execute if score @p slot_1 matches 0 run function ui:menu/main/low_slots {slot:slot_1}
execute if score @p slot_2 matches 0 run function ui:menu/main/high_slots {slot:slot_2}

execute if entity @p[tag=fighter] if score @p slot_3 matches 0 run function ui:menu/fighter/high_slots {slot:slot_3}

execute if entity @p[tag=wizard] if score @p slot_3 matches 0 run function ui:menu/wizard/high_slots {slot:slot_3}
execute if entity @p[tag=wizard] if score @p slot_4 matches 0 run function ui:menu/wizard/special_slots {slot:slot_4}

execute if entity @p[tag=cleric] if score @p slot_3 matches 0 run function ui:menu/cleric/high_slots {slot:slot_3}
execute if entity @p[tag=cleric] if score @p slot_4 matches 0 run function ui:menu/cleric/special_slots {slot:slot_4}

execute if entity @p[tag=tank] if score @p slot_3 matches 0 run function ui:menu/tank/high_slots {slot:slot_3}
execute if entity @p[tag=tank] if score @p slot_4 matches 0 run function ui:menu/tank/special_slots {slot:slot_4}

execute if entity @p[tag=rogue] if score @p slot_3 matches 0 run function ui:menu/rogue/high_slots {slot:slot_3}
execute if entity @p[tag=rogue] if score @p slot_4 matches 0 run function ui:menu/rogue/special_slots {slot:slot_4}

execute if entity @p[tag=druid] if score @p slot_3 matches 0 run function ui:menu/druid/high_slots {slot:slot_3}
execute if entity @p[tag=druid] if score @p slot_4 matches 0 run function ui:menu/druid/special_slots {slot:slot_4}


function ui:menu/main/shop/open
