#just WHICH gachapon is in the offhand? [the prequel]

execute as @a[predicate=pundus_root:gashapon_offhand,tag=!Pundus_Gasha_Scrolling] run function pundus_root:inventory_math


execute as @a[predicate=pundus_root:gashapon_offhand,tag=!Pundus_Gasha_Scrolling] if score @s Pundus_InvSpace matches ..33 at @s run function pundus_root:gashapon/gashapon_offhand_determination

execute as @a[predicate=pundus_root:gashapon_offhand,tag=!Pundus_Gasha_Scrolling] if score @s Pundus_InvSpace matches 34.. at @s run title @s actionbar {"translate":"pundus.special.too_full","color":"red"}

execute as @a[tag=Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/gashapon_scrolling


#scroll force end

execute as @a[tag=Pundus_Gasha_Scrolling,predicate=pundus_root:generic/crouching] at @s run stopsound @s master minecraft:ui.lootbox_scrolling
execute as @a[tag=Pundus_Gasha_Scrolling,predicate=pundus_root:generic/crouching] at @s run scoreboard players set @s Pundus_GshpScrl 0

schedule function pundus_root:gashapon/gashapon_offhand_determination_init 3t