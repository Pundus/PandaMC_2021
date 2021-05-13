# create the menu

scoreboard players operation @s Pundus_SaleValue = @s Pundus_ShopValue
scoreboard players set @s Pundus_SaleMath 100
scoreboard players operation @s Pundus_SaleMath -= @s Pundus_SalePct

scoreboard players operation @s Pundus_SaleValue *= @s Pundus_SaleMath
scoreboard players operation @s Pundus_SaleValue /= %MaxPercent Pundus_SaleMath