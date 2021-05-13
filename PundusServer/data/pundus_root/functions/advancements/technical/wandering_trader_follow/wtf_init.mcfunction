#

execute as @s at @s if entity @e[type=wandering_trader,distance=..12,predicate=!pundus_root:generic/no_ai] run function pundus_root:advancements/technical/wandering_trader_follow/wtf_detected

advancement revoke @s only pundus_root:technical/wandering_trader_follow