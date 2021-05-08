# sell it

tag @s[predicate=pundus_root:volatiles/offhand_volatile_tier_1] add zombie_brain_x1
tag @s[predicate=pundus_root:volatiles/offhand_volatile_tier_2] add zombie_brain_x2
tag @s[predicate=pundus_root:volatiles/offhand_volatile_tier_3] add zombie_brain_x3

execute as @s[predicate=pundus_root:volatiles/offhand_volatile_tier_1] run tellraw @a[tag=AdminAlerts] {"translate":"pundus.admin.alerts.volatile_convert","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","text":"1"}]}
execute as @s[predicate=pundus_root:volatiles/offhand_volatile_tier_2] run tellraw @a[tag=AdminAlerts] {"translate":"pundus.admin.alerts.volatile_convert","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","text":"2"}]}
execute as @s[predicate=pundus_root:volatiles/offhand_volatile_tier_3] run tellraw @a[tag=AdminAlerts] {"translate":"pundus.admin.alerts.volatile_convert","color":"gray","italic":true,"with":[{"selector":"@s"},{"color":"white","text":"3"}]}

execute at @s run playsound ui.sell_volatile master @s

execute as @s run item entity @s weapon.offhand replace air