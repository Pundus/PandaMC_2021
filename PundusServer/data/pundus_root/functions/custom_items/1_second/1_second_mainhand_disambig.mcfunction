# Mainhand

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"dev_remote"}}}] if score @s P_CoaSUsed_1s matches 1.. at @s run function pundus_root:custom_items/1_second/dev_remote

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"skybound"}}}] at @s run function pundus_root:custom_items/1_second/skybound_kill

execute as @s[predicate=pundus_root:generic/crouching,nbt={SelectedItem:{tag:{pundus_ethdag_kb:0b,pundus_id:"ethereal_dagger"}}}] at @s run function pundus_root:custom_items/1_second/ethereal_dagger_kb
execute as @s[predicate=!pundus_root:generic/crouching,nbt={SelectedItem:{tag:{pundus_ethdag_kb:1b,pundus_id:"ethereal_dagger"}}}] at @s run function pundus_root:custom_items/1_second/ethereal_dagger_kb

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"yoshi_head"}}}] if score @s P_CoaSUsed_1s matches 1.. at @s run function pundus_root:custom_items/1_second/yoshi_head


#other