# spirit shift

gamemode spectator @s

tag @s add Pundus_SpiritShifted

playsound sfx.spirit_shift player @a ~ ~ ~ 1 1 0

#scoreboard players set @s Pundus_ScptSSGM 10
scoreboard players set @s Pundus_ScptSSGM 6
scoreboard players set @s[predicate=pundus_root:dimension_check/in_skylands] Pundus_ScptSSGM 10

#scoreboard players set @s Pundus_ScptSSCD 60
scoreboard players set @s Pundus_ScptSSCD 180