#Economy Values

scoreboard players set %HatMaxVal Pundus_ItemValue 777

#hat_zombie_pal
function pundus_root:rng
scoreboard players operation hat_zombie_pal Pundus_ItemValue = %Output Pundus_RNG
scoreboard players operation hat_zombie_pal Pundus_ItemValue %= %HatMaxVal Pundus_ItemValue


