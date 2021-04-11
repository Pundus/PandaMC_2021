# create portal


tellraw @s {"translate":"pundus.skylands.made_portal","color":"yellow"}

fill ~1 ~ ~ ~-1 ~ ~ glowstone
fill ~1 ~3 ~ ~-1 ~3 ~ glowstone
fill ~1 ~1 ~ ~1 ~2 ~ glowstone
fill ~-1 ~1 ~ ~-1 ~2 ~ glowstone
fill ~ ~1 ~ ~ ~2 ~ water
fill ~-4 ~ ~-4 ~4 ~ ~4 stone replace air

summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["Pundus_SLPortalMark","Pundus_PortalMarkers"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
