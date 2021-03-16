#A list of items in collection 1.

#Hot Dogger
execute as @a[tag=hat_hot_dogger] run loot give @s loot pundus_cosmetics:collection_1/hot_dogger
tag @a[tag=hat_hot_dogger] remove hat_hot_dogger


execute as @a[predicate=pundus_cosmetics:cosmetic_helmet_fresh_held] run function pundus_cosmetics:cosmetics_reset
schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_collection_1_items_handler 5t