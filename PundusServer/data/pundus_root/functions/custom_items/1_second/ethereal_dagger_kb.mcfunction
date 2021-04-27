# fix dye

execute as @s[predicate=pundus_root:generic/crouching,nbt={SelectedItem:{tag:{pundus_ethdag_kb:0b,pundus_id:"ethereal_dagger"}}}] at @s run item entity @s weapon.mainhand modify pundus_root:ethereal/ethereal_dagger_crouch

execute as @s[predicate=!pundus_root:generic/crouching,nbt={SelectedItem:{tag:{pundus_ethdag_kb:1b,pundus_id:"ethereal_dagger"}}}] at @s run item entity @s weapon.mainhand modify pundus_root:ethereal/ethereal_dagger_uncrouch