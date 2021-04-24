# sell it

tag @s[predicate=pundus_root:volatiles/offhand_volatile_tier_1] add zombie_brain_x1
tag @s[predicate=pundus_root:volatiles/offhand_volatile_tier_2] add zombie_brain_x2
tag @s[predicate=pundus_root:volatiles/offhand_volatile_tier_3] add zombie_brain_x3

execute at @s run playsound ui.sell_volatile master @s

execute as @s run item entity @s weapon.offhand replace air