# Return items

execute as @s at @s as @e[type=item,tag=Pundus_PKI_Processed] if score @s Pundus_PKIID = @p Pundus_PlayerID run function pundus_root:pseudo_keepinv/pki_item_unlock

tag @s remove Pundus_PKI
tag @s remove Pundus_DiedPKI