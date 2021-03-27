# distress beacon

summon area_effect_cloud ~ ~1 ~ {Particle:"happy_villager",Radius:1f,Duration:3600,WaitTime:0,Tags:["Pundus_DistressBeacon"]}

playsound minecraft:sfx.distress_beacon player @a ~ ~ ~ 100 1 0

tellraw @a [{"translate":"pundus.special.distress_beacon.alert","color":"yellow","with":[{"selector":"@s"}]}]

tellraw @a [{"translate":" "}]

tellraw @a [{"color":"green","underlined":true,"translate":"pundus.special.distress_beacon.respond","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 1337"}}]

scoreboard players enable @a Pundus_MenuVar

item entity @s weapon.offhand replace air
