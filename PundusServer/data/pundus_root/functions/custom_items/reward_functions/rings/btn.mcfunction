# ring_btn

function pundus_root:light_level_calc

execute as @s if score @s Pundus_LightLvl matches 4..6 run effect give @s minecraft:resistance 2 0 true
execute as @s if score @s Pundus_LightLvl matches 7..9 run effect give @s minecraft:resistance 2 1 true
execute as @s if score @s Pundus_LightLvl matches 10..12 run effect give @s minecraft:resistance 2 2 true
execute as @s if score @s Pundus_LightLvl matches 13.. run effect give @s minecraft:resistance 2 3 true

advancement revoke @s only pundus_root:custom_items/rings/ring_btn_fx1
advancement revoke @s only pundus_root:custom_items/rings/ring_btn_fx2