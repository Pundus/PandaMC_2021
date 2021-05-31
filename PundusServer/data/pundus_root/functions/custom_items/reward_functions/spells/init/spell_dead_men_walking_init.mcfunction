# dead men walking

execute as @s at @s if entity @e[type=#pundus_root:undead_mobs,distance=..16] at @s run function pundus_root:custom_items/reward_functions/spells/spell_dead_men_walking

advancement revoke @s only pundus_root:custom_items/spells/spell_dead_men_walking