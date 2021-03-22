#A list of items in collection 1.

#hat_the_og
execute as @a[tag=hat_the_og] run loot give @s loot pundus_cosmetics:special/the_og
tag @a[tag=hat_the_og] remove hat_the_og

#hat_the_og
execute as @a[tag=hat_astronaut_helmet] run loot give @s loot pundus_cosmetics:special/astronaut_helmet
tag @a[tag=hat_astronaut_helmet] remove hat_astronaut_helmet


execute as @a[predicate=pundus_cosmetics:cosmetic_helmet_fresh_held] run function pundus_cosmetics:cosmetics_reset
schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_special_items_handler 5t