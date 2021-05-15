# dead men walking

execute as @e[type=#pundus_root:undead_mobs,distance=..16] at @s run particle soul ~ ~1 ~ 0.25 .5 0.25 0.1 50 normal @a
execute as @e[type=#pundus_root:undead_mobs,distance=..16] run data modify entity @s NoAI set value 1b
execute as @e[type=#pundus_root:undead_mobs,distance=..16] run scoreboard players set @s Pundus_EntTrack 0
execute as @e[type=#pundus_root:undead_mobs,distance=..16] run tag @s add Pundus_DMWFrozen

playsound sfx.undead_frozen player @a ~ ~ ~ 1 1 0

item entity @s weapon.offhand replace air

advancement revoke @s only pundus_root:custom_items/spells/spell_dead_men_walking