# sonic_pearl_init


execute as @s at @s anchored eyes if score @s P_SonicPearlUsed matches 1.. as @e[type=ender_pearl,predicate=pundus_root:specific_custom_items/sonic_pearl_entity,limit=1,sort=nearest,distance=..2] run function pundus_root:custom_items/reward_functions/undetectable/sonic_pearl

scoreboard players set @s P_SonicPearlUsed 0

advancement revoke @s only pundus_root:custom_items/undetectable/sonic_pearl