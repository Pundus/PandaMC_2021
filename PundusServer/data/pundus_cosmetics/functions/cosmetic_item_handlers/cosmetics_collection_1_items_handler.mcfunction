#A list of items in collection 1.

#hat_hot_dogger
execute as @a[tag=hat_hot_dogger] run loot give @s loot pundus_cosmetics:collection_1/hot_dogger
tag @a[tag=hat_hot_dogger] remove hat_hot_dogger

#hat_bear_necessities
execute as @a[tag=hat_bear_necessities] run loot give @s loot pundus_cosmetics:collection_1/bear_necessities
tag @a[tag=hat_bear_necessities] remove hat_bear_necessities

#hat_popeyes
execute as @a[tag=hat_popeyes] run loot give @s loot pundus_cosmetics:collection_1/popeyes
tag @a[tag=hat_popeyes] remove hat_popeyes

#hat_cone_head
execute as @a[tag=hat_cone_head] run loot give @s loot pundus_cosmetics:collection_1/cone_head
tag @a[tag=hat_cone_head] remove hat_cone_head

#hat_3d_glasses
execute as @a[tag=hat_3d_glasses] run loot give @s loot pundus_cosmetics:collection_1/3d_glasses
tag @a[tag=hat_3d_glasses] remove hat_3d_glasses

#hat_assimilation
execute as @a[tag=hat_assimilation] run loot give @s loot pundus_cosmetics:collection_1/assimilation
tag @a[tag=hat_assimilation] remove hat_assimilation

#hat_hells_horns
execute as @a[tag=hat_hells_horns] run loot give @s loot pundus_cosmetics:collection_1/hells_horns
tag @a[tag=hat_hells_horns] remove hat_hells_horns

#hat_fallen_angel
execute as @a[tag=hat_fallen_angel] run loot give @s loot pundus_cosmetics:collection_1/fallen_angel
tag @a[tag=hat_fallen_angel] remove hat_fallen_angel

#hat_no_u
execute as @a[tag=hat_no_u] run loot give @s loot pundus_cosmetics:collection_1/no_u
tag @a[tag=hat_no_u] remove hat_no_u

#hat_cranial_exposure
execute as @a[tag=hat_cranial_exposure] run loot give @s loot pundus_cosmetics:collection_1/cranial_exposure
tag @a[tag=hat_cranial_exposure] remove hat_cranial_exposure

#hat_the_phantom
execute as @a[tag=hat_the_phantom] run loot give @s loot pundus_cosmetics:collection_1/the_phantom
tag @a[tag=hat_the_phantom] remove hat_the_phantom

#hat_doctors_mirror
execute as @a[tag=hat_doctors_mirror] run loot give @s loot pundus_cosmetics:collection_1/doctors_mirror
tag @a[tag=hat_doctors_mirror] remove hat_doctors_mirror

#hat_take_the_plunge
execute as @a[tag=hat_take_the_plunge] run loot give @s loot pundus_cosmetics:collection_1/take_the_plunge
tag @a[tag=hat_take_the_plunge] remove hat_take_the_plunge

#hat_six_feet_under
execute as @a[tag=hat_six_feet_under] run loot give @s loot pundus_cosmetics:collection_1/six_feet_under
tag @a[tag=hat_six_feet_under] remove hat_six_feet_under

#hat_racers_goggles
execute as @a[tag=hat_racers_goggles] run loot give @s loot pundus_cosmetics:collection_1/racers_goggles
tag @a[tag=hat_racers_goggles] remove hat_racers_goggles

#hat_sweet_tooth
execute as @a[tag=hat_sweet_tooth] run loot give @s loot pundus_cosmetics:collection_1/sweet_tooth
tag @a[tag=hat_sweet_tooth] remove hat_sweet_tooth

#hat_dual_hair_ribbons
execute as @a[tag=hat_dual_hair_ribbons] run loot give @s loot pundus_cosmetics:collection_1/dual_hair_ribbons
tag @a[tag=hat_dual_hair_ribbons] remove hat_dual_hair_ribbons

#hat_frankenstein_bolts
execute as @a[tag=hat_frankenstein_bolts] run loot give @s loot pundus_cosmetics:collection_1/frankenstein_bolts
tag @a[tag=hat_frankenstein_bolts] remove hat_frankenstein_bolts

#hat_party_hat
execute as @a[tag=hat_party_hat] run loot give @s loot pundus_cosmetics:collection_1/party_hat
tag @a[tag=hat_party_hat] remove hat_party_hat

#hat_a_toymakers_toy
execute as @a[tag=hat_a_toymakers_toy] run loot give @s loot pundus_cosmetics:collection_1/a_toymakers_toy
tag @a[tag=hat_a_toymakers_toy] remove hat_a_toymakers_toy


execute as @a[predicate=pundus_cosmetics:cosmetic_helmet_fresh_held] run function pundus_cosmetics:cosmetics_reset
schedule function pundus_cosmetics:cosmetic_item_handlers/cosmetics_collection_1_items_handler 5t