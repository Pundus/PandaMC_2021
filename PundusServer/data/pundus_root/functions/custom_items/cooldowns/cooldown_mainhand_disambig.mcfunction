# Cooldown Mainhand Disambig

execute as @s[predicate=pundus_root:specific_custom_items/scepters/mainhand/scepter_spirit_shift_mainhand] if score @s Pundus_ScptSSCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/scepter_spirit_shift_cooldown

execute as @s[predicate=pundus_root:specific_custom_items/scepters/mainhand/scepter_mindless_translocation_mainhand] if score @s Pundus_ScptMTCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/scepter_mindless_translocation_cooldown

execute as @s[predicate=pundus_root:specific_custom_items/scepters/mainhand/scepter_rising_sun_mainhand] if score @s Pundus_ScptRSCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/scepter_rising_sun_cooldown

execute as @s[predicate=pundus_root:specific_custom_items/scepters/mainhand/scepter_fast_travel_mainhand] if score @s Pundus_ScptFTCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/scepter_fast_travel_cooldown

execute as @s[predicate=pundus_root:specific_custom_items/other_cd_ability/mainhand/history_of_fish_mainhand] if score @s Pundus_HoFishCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/history_of_fish_cooldown

execute as @s[predicate=pundus_root:specific_custom_items/other_cd_ability/mainhand/comms_mainhand] if score @s Pundus_CommsCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/comms_cooldown

### Do not display weapon cooldown in mainhand, as they could be in combat and require the task tracker
### execute as @s[predicate=pundus_root:specific_custom_items/other_cd_ability/mainhand/reaping_scythe_mainhand] if score @s Pundus_ReapSCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/reaping_scythe_cooldown

### Do not display weapon cooldown in mainhand, as they could be in combat and require the task tracker
### execute as @s[predicate=pundus_root:specific_custom_items/ethereal_set/ethereal_set_dagger_mainhand] if score @s Pundus_EL_CD matches 1.. at @s run function pundus_root:custom_items/cooldowns/etheric_lift_cooldown

### Do not display weapon cooldown in mainhand, as they could be in combat and require the task tracker
### execute as @s[predicate=pundus_root:specific_custom_items/other_cd_ability/mainhand/crimson_weapon_mainhand] if score @s Pundus_CrimFFCD matches 1.. at @s run function pundus_root:custom_items/cooldowns/crimson_fourfold_cooldown


advancement revoke @s only pundus_root:custom_items/cooldown_mainhand