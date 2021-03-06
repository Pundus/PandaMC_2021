# Load functions

function pundus_cosmetics:cosmetics_set_server_value

scoreboard objectives add Pundus_EggSerial dummy
scoreboard objectives add Pundus_EggLife dummy

schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_collection_1_items_handler 4t
schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_collection_2_items_handler 3t
schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_pride_items_handler 5t
schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_new_world_items_handler 7t
schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_special_items_handler 6t
schedule function pundus_cosmetics:cosmetic_item_handlers/egg_items_handler 7t
schedule function pundus_cosmetics:easter_eggs/global_eggs_looper 9t
schedule function pundus_cosmetics:easter_eggs/global_egg_short_loop 11t
schedule function pundus_cosmetics:cosmetics_modification_looper 5t
schedule function pundus_cosmetics:easter_eggs/global_egg_particles 13t
schedule function pundus_cosmetics:easter_eggs/egg_functions_looper 17t