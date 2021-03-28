# distress beacon

scoreboard players add @s Pundus_TempPKI 1

execute if score @s Pundus_TempPKI matches 180.. run tellraw @s [{"color":"yellow","translate":"pundus.special.distress_beacon.pki_ended"}]
execute if score @s Pundus_TempPKI matches 180.. run tag @s remove Pundus_Temp_PKI
execute if score @s Pundus_TempPKI matches 180.. run tag @s remove Pundus_PKI
execute if score @s Pundus_TempPKI matches 180.. run scoreboard players set @s Pundus_TempPKI 0
