summon armor_stand ~ ~ ~ {Small:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:['grapple_hook']}
power grant @e[type=armor_stand,distance=0,nbt={Tags:['grapple_hook']}] chill:class/rogue/primary/grapple_hook
execute store result score @e[type=armor_stand,distance=0,nbt={Tags:['grapple_hook']}] GrappleUUID run data get entity @s UUID[0]