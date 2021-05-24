# Cooldown Offhand Disambig

execute as @s[gamemode=!spectator,predicate=pundus_root:specific_custom_items/scepters/offhand/scepter_spirit_shift_offhand] if score @s Pundus_ScptSSCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/scepter_spirit_shift_cooldown

execute as @s[predicate=pundus_root:specific_custom_items/scepters/offhand/scepter_mindless_translocation_offhand] if score @s Pundus_ScptMTCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/scepter_mindless_translocation_cooldown

execute as @s[predicate=pundus_root:specific_custom_items/scepters/offhand/scepter_rising_sun_offhand] if score @s Pundus_ScptRSCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/scepter_rising_sun_cooldown

execute as @s[predicate=pundus_root:specific_custom_items/scepters/offhand/scepter_fast_travel_offhand] if score @s Pundus_ScptFTCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/scepter_fast_travel_cooldown

execute as @s[predicate=pundus_root:specific_custom_items/other_cd_ability/offhand/history_of_fish_offhand] if score @s Pundus_HoFishCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/history_of_fish_cooldown

execute as @s[predicate=pundus_root:specific_custom_items/other_cd_ability/offhand/reaping_scythe_offhand] if score @s Pundus_ReapSCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/reaping_scythe_cooldown

execute as @s[predicate=!pundus_root:dagger_main,predicate=pundus_root:specific_custom_items/ethereal_set/ethereal_set_dagger_offhand] if score @s Pundus_EL_CD matches 1.. at @s run function pundus_root:custom_items/cooldowns/etheric_lift_cooldown

execute as @s[predicate=!pundus_root:dagger_main,predicate=pundus_root:specific_custom_items/other_cd_ability/offhand/crimson_weapon_offhand] if score @s Pundus_CrimFFCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/crimson_fourfold_cooldown



advancement revoke @a only pundus_root:custom_items/cooldown_offhand