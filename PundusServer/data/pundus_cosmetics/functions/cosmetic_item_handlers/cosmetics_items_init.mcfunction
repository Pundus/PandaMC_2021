#A list of items in collection 1.

#Hot Dogger
execute as @a[tag=hat_hot_dogger] run loot give @s loot pundus_cosmetics:collection_1/hot_dogger
tag @a[tag=hat_hot_dogger] remove hat_hot_dogger


schedule function pundus_cosmetics:cosmetics_collection_1_items_handler 5t