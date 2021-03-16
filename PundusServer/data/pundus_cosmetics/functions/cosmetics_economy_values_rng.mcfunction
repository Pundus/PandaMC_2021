#Economy Values

scoreboard players set %HatMaxVal Pundus_ItemValue 700

#Hot Dogger
function pundus_root:rng
scoreboard players operation hat_hot_dogger Pundus_ItemValue = %Output Pundus_RNG
scoreboard players operation hat_hot_dogger Pundus_ItemValue %= %HatMaxVal Pundus_ItemValue
