# volatile baby

execute as @a[predicate=pundus_root:generic/crouching,predicate=pundus_root:volatiles/offhand_volatile_tier_1] at @s run function pundus_root:btn_event/sell_volatile
execute as @a[predicate=pundus_root:generic/crouching,predicate=pundus_root:volatiles/offhand_volatile_tier_2] at @s run function pundus_root:btn_event/sell_volatile
execute as @a[predicate=pundus_root:generic/crouching,predicate=pundus_root:volatiles/offhand_volatile_tier_3] at @s run function pundus_root:btn_event/sell_volatile

schedule function pundus_root:btn_event/sell_volatile_init 7t