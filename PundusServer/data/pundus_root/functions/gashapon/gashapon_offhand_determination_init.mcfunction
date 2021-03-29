#just WHICH gachapon is in the offhand? [the prequel]

execute as @a[predicate=pundus_root:gashapon_offhand,tag=!Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/gashapon_offhand_determination

execute as @a[tag=Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/gashapon_scrolling

schedule function pundus_root:gashapon/gashapon_offhand_determination_init 3t