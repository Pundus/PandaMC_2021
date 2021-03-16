#Economy Values


#Hot dogger
execute as @s[nbt={SelectedItem:{tag:{pundus_id:"hat_hot_dogger"}}}] store result block 0 -64 0 Items[0].tag.pundus_playcoin_value int 1 run scoreboard players get hat_hot_dogger Pundus_ItemValue
execute as @s[nbt={SelectedItem:{tag:{pundus_id:"hat_hot_dogger"}}}] store result block 0 -64 0 Items[0].tag.pundus_shop_cost int 1 run scoreboard players get hat_hot_dogger Pundus_ItemSell


