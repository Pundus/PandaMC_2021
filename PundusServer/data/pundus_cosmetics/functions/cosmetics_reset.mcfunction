# hat resetters

#special
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_the_og"}}}] weapon.mainhand modify pundus_cosmetics:special/the_og
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_astronaut_helmet"}}}] weapon.mainhand modify pundus_cosmetics:special/astronaut_helmet

#collection 1
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_hot_dogger"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/hot_dogger
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_bear_necessities"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/bear_necessities
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_popeyes"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/popeyes
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_cone_head"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/cone_head
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_3d_glasses"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/3d_glasses
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_assimilation"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/assimilation
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_hells_horns"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/hells_horns
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_fallen_angel"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/fallen_angel
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_no_u"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/no_u
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_cranial_exposure"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/cranial_exposure
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_the_phantom"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/the_phantom
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_doctors_mirror"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/doctors_mirror
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_take_the_plunge"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/take_the_plunge
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_six_feet_under"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/six_feet_under
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_racers_goggles"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/racers_goggles
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_sweet_tooth"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/sweet_tooth
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_dual_hair_ribbons"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/dual_hair_ribbons
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_frankenstein_bolts"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/frankenstein_bolts
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_party_hat"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/party_hat
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_a_toymakers_toy"}}}] weapon.mainhand modify pundus_cosmetics:collection_1/a_toymakers_toy

#collection 2
item entity @s[nbt={SelectedItem:{tag:{pundus_id:"hat_zombie_pal"}}}] weapon.mainhand modify pundus_cosmetics:collection_2/zombie_pal


item entity @s weapon.mainhand modify pundus_cosmetics:cosmetics_armor_modifier
#econ reset
execute as @s[nbt={SelectedItem:{tag:{pundus_playcoin_sellable:1b}}}] run function pundus_cosmetics:cosmetics_initial_economy_value