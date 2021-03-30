#A list of items in collection 1.

#hat_zombie_pal
execute as @a[tag=hat_zombie_pal] run loot give @s loot pundus_cosmetics:collection_2/zombie_pal
tag @a[tag=hat_zombie_pal] remove hat_zombie_pal




execute as @a[predicate=pundus_cosmetics:cosmetic_helmet_fresh_held] run function pundus_cosmetics:cosmetics_reset
schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_collection_2_items_handler 5t