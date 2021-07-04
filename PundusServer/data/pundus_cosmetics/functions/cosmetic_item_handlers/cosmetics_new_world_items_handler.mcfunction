#A list of items in pride collection.

#hat_full_lincoln
execute as @a[tag=hat_full_lincoln] run loot give @s loot pundus_cosmetics:new_world/full_lincoln
tag @a[tag=hat_full_lincoln] remove hat_full_lincoln

#hat_american_flag
execute as @a[tag=hat_american_flag] run loot give @s loot pundus_cosmetics:new_world/american_flag
tag @a[tag=hat_american_flag] remove hat_american_flag

#hat_liberty_bell
execute as @a[tag=hat_liberty_bell] run loot give @s loot pundus_cosmetics:new_world/liberty_bell
tag @a[tag=hat_liberty_bell] remove hat_liberty_bell

#hat_liberty_crown
execute as @a[tag=hat_liberty_crown] run loot give @s loot pundus_cosmetics:new_world/liberty_crown
tag @a[tag=hat_liberty_crown] remove hat_liberty_crown

#hat_fireworks_hat
execute as @a[tag=hat_fireworks_hat] run loot give @s loot pundus_cosmetics:new_world/fireworks_hat
tag @a[tag=hat_fireworks_hat] remove hat_fireworks_hat




execute as @a[predicate=pundus_cosmetics:cosmetic_helmet_fresh_held] run function pundus_cosmetics:cosmetics_reset
schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_new_world_items_handler 5t