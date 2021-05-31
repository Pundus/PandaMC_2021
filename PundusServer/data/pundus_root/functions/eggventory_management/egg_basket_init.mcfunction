# egg basket loop


execute as @a[predicate=pundus_root:eggventory_management/egg_basket_offhand,predicate=pundus_root:eggventory_management/egg_mainhand] at @s run function pundus_root:eggventory_management/egg_basket_loop

execute as @e[type=item,predicate=pundus_root:generic/dropped_egg,tag=!Pundus_DroppedEgg] at @s run function pundus_root:eggventory_management/egg_redropped



schedule function pundus_root:eggventory_management/egg_basket_init 5t