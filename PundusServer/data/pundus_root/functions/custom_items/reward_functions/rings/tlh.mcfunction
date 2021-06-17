# ring_tlh

execute as @s[tag=!Pundus_InCombat] at @s run function pundus_root:custom_items/reward_functions/rings/tlh_increment
execute as @s[tag=Pundus_InCombat] at @s run function pundus_root:custom_items/reward_functions/rings/tlh_reset


advancement revoke @s only pundus_root:custom_items/rings/ring_tlh_fx1
advancement revoke @s only pundus_root:custom_items/rings/ring_tlh_fx2