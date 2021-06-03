#A list of items in pride collection.

#hat_transglasses
execute as @a[tag=hat_transglasses] run loot give @s loot pundus_cosmetics:pride/transglasses
tag @a[tag=hat_transglasses] remove hat_transglasses

#hat_ace_audio
execute as @a[tag=hat_ace_audio] run loot give @s loot pundus_cosmetics:pride/ace_audio
tag @a[tag=hat_ace_audio] remove hat_ace_audio

#hat_lgbt_flag
execute as @a[tag=hat_lgbt_flag] run loot give @s loot pundus_cosmetics:pride/lgbt_flag
tag @a[tag=hat_lgbt_flag] remove hat_lgbt_flag

#hat_pan_sweatband
execute as @a[tag=hat_pan_sweatband] run loot give @s loot pundus_cosmetics:pride/pan_sweatband
tag @a[tag=hat_pan_sweatband] remove hat_pan_sweatband

#hat_enbee_pin
execute as @a[tag=hat_enbee_pin] run loot give @s loot pundus_cosmetics:pride/enbee_pin
tag @a[tag=hat_enbee_pin] remove hat_enbee_pin

#hat_bi_bandana
execute as @a[tag=hat_bi_bandana] run loot give @s loot pundus_cosmetics:pride/bi_bandana
tag @a[tag=hat_bi_bandana] remove hat_bi_bandana

#hat_allied_amulet
execute as @a[tag=hat_allied_amulet] run loot give @s loot pundus_cosmetics:pride/allied_amulet
tag @a[tag=hat_allied_amulet] remove hat_allied_amulet




execute as @a[predicate=pundus_cosmetics:cosmetic_helmet_fresh_held] run function pundus_cosmetics:cosmetics_reset
schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_pride_items_handler 5t