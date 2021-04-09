# egg basket loop


execute as @a[predicate=pundus_root:eggventory_management/egg_basket_offhand,predicate=pundus_root:eggventory_management/egg_mainhand] at @s if block ~ 200 ~ air run function pundus_root:eggventory_management/egg_basket_loop


schedule function pundus_root:eggventory_management/egg_basket_init 5t