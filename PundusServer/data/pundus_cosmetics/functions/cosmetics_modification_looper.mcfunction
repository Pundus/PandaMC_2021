# Wear and unwear hats

#general
execute as @e[type=#pundus_cosmetics:cosmetics_wearers,predicate=pundus_cosmetics:cosmetic_helmet_worn] run function pundus_cosmetics:cosmetics_wear
execute as @a[predicate=pundus_cosmetics:cosmetic_lha_held] run function pundus_cosmetics:cosmetics_unwear

#eggs
execute as @e[type=#pundus_cosmetics:eggs_wearers,predicate=pundus_cosmetics:egg_helmet_worn] run function pundus_cosmetics:egg_wear
execute as @a[predicate=pundus_cosmetics:egg_iha_held] run function pundus_cosmetics:egg_unwear

#hat has become undyed
execute as @a[predicate=pundus_cosmetics:cosmetic_helmet_dyed_held] unless data entity @s SelectedItem.tag.display.color run function pundus_cosmetics:cosmetics_reset

schedule function pundus_cosmetics:cosmetics_modification_looper 5t