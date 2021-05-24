# vex go bye

execute as @e[type=vex,distance=..16] at @s run particle minecraft:soul ~ ~ ~ 0.1 0.1 0.1 0.01 10 normal @a
execute as @e[type=vex,distance=..16] at @s run kill @s

playsound minecraft:sfx.vex_combust hostile @a ~ ~ ~ 1 1 0

item entity @s weapon.offhand replace air

advancement revoke @a only pundus_root:custom_items/spells/spell_angels_fear