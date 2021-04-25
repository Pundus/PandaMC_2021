# Mainhand

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"moonshot_bow"}}}] at @s run function pundus_root:custom_items/1_tick/moonshot_bow
execute as @s[nbt={SelectedItem:{tag:{pundus_id:"starshot_bow"}}}] at @s run function pundus_root:custom_items/1_tick/starshot_bow
execute as @s[predicate=pundus_root:generic/offhand_torch,nbt={SelectedItem:{tag:{pundus_id:"luminaire"}}}] at @s run function pundus_root:custom_items/1_tick/luminaire
execute as @s[nbt={SelectedItem:{tag:{pundus_id:"skybound"}}}] at @s run function pundus_root:custom_items/1_tick/skybound
