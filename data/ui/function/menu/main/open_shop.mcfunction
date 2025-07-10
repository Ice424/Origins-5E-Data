scoreboard players add @s slot_1 0
scoreboard players add @s slot_2 0
scoreboard players add @s slot_3 0
scoreboard players add @s slot_4 0

execute if score @s slot_1 matches 0 run function ui:menu/main/low_slots {slot:slot_1}
execute if score @s slot_2 matches 0 run function ui:menu/main/high_slots {slot:slot_2}

execute if entity @s[tag=fighter] if score @s slot_3 matches 0 run function ui:menu/fighter/high_slots {slot:slot_3}
execute if entity @s[tag=fighter] if score @s slot_4 matches 0 run scoreboard players set @s slot_4 38

execute if entity @s[tag=wizard] if score @s slot_3 matches 0 run function ui:menu/wizard/high_slots {slot:slot_3}
execute if entity @s[tag=wizard] if score @s slot_4 matches 0 run function ui:menu/wizard/special_slots {slot:slot_4}

execute if entity @s[tag=cleric] if score @s slot_3 matches 0 run function ui:menu/cleric/high_slots {slot:slot_3}
execute if entity @s[tag=cleric] if score @s slot_4 matches 0 run function ui:menu/cleric/special_slots {slot:slot_4}

execute if entity @s[tag=tank] if score @s slot_3 matches 0 run function ui:menu/tank/high_slots {slot:slot_3}
execute if entity @s[tag=tank] if score @s slot_4 matches 0 run function ui:menu/tank/special_slots {slot:slot_4}

execute if entity @s[tag=rogue] if score @s slot_3 matches 0 run function ui:menu/rogue/high_slots {slot:slot_3}
execute if entity @s[tag=rogue] if score @s slot_4 matches 0 run function ui:menu/rogue/special_slots {slot:slot_4}

execute if entity @s[tag=druid] if score @s slot_3 matches 0 run function ui:menu/druid/high_slots {slot:slot_3}
execute if entity @s[tag=druid] if score @s slot_4 matches 0 run function ui:menu/druid/special_slots {slot:slot_4}


execute as @e[tag=ui] if score @s ui.id = #player ui.id run function ui:menu/main/shop/open
