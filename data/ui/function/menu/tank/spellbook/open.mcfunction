function ui:menu/tank/spellbook/mask
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:menu/tank/spellbook/mask"