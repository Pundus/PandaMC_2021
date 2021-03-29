# Mainhand

execute as @s[scores={Pundus_VorpalB=1..},nbt={SelectedItem:{tag:{pundus_id:"vorpal_blade"}}}] run function pundus_root:custom_items/1_second/vorpal_blade

execute as @s[nbt={SelectedItem:{tag:{pundus_crimson_fourfold:1b}}}] run function pundus_root:custom_items/1_second/crimson_fourfold_mainhand_kill

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"firebrand"}}}] at @s if block ~ ~ ~ powder_snow run function pundus_root:custom_items/1_second/firebrand



#other