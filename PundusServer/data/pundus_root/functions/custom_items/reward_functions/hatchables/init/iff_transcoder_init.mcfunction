# iff_transcoder_init

execute as @s at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..8,team=!Friendly] run function pundus_root:custom_items/reward_functions/hatchables/iff_transcoder

advancement revoke @s only pundus_root:custom_items/hatchables/iff_transcoder