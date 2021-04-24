# Create a text popup that lets the player rotate armor stands, the closest to them, by 90 degrees left and right

tellraw @s {"translate":"pundus.dev_remote.data","color":"green"}

tellraw @s [{"translate":"pundus.dev_remote.data.item","clickEvent":{"action":"run_command","value":"/data get entity @e[type=item,limit=1,sort=nearest]"}},{"translate":"pundus.dev_remote.data.as","clickEvent":{"action":"run_command","value":"/data get entity @e[type=armor_stand,limit=1,sort=nearest]"}},{"translate":"pundus.dev_remote.data.aec","clickEvent":{"action":"run_command","value":"/data get entity @e[type=area_effect_cloud,limit=1,sort=nearest]"}},{"translate":"pundus.dev_remote.data.other","clickEvent":{"action":"run_command","value":"/data get entity @e[limit=1,sort=nearest,distance=0.01..]"}}]


tellraw @s {"translate":"pundus.dev_remote.give","color":"green"}

tellraw @s [{"translate":"pundus.dev_remote.give.ife","clickEvent":{"action":"run_command","value":"/tag @s add item_frame_editor"}},{"translate":"pundus.dev_remote.give.checkbook","clickEvent":{"action":"run_command","value":"/tag @s add checkbook"}},{"translate":"pundus.dev_remote.give.pda","clickEvent":{"action":"run_command","value":"/tag @s add pundus_pda"}},{"translate":"pundus.dev_remote.give.light","clickEvent":{"action":"run_command","value":"/give @s light"}},{"translate":"pundus.dev_remote.give.barrier","clickEvent":{"action":"run_command","value":"/give @s barrier"}},{"translate":"pundus.dev_remote.give.structure_block","clickEvent":{"action":"run_command","value":"/give @s structure_block"}},{"translate":"pundus.dev_remote.give.cmd_block","clickEvent":{"action":"run_command","value":"/give @s command_block"}},{"translate":"pundus.dev_remote.give.debug","clickEvent":{"action":"run_command","value":"/give @s debug_stick"}},{"translate":"pundus.dev_remote.give.as_killer","clickEvent":{"action":"run_command","value":"/give @s minecraft:endermite_spawn_egg{display:{Name:'{\"text\":\"KillAS\"}'}}"}},{"translate":"pundus.dev_remote.give.open_stick","clickEvent":{"action":"run_command","value":"/give @s stick{display:{Name:'{\"text\":\" \"}'}}"}}]


tellraw @s {"translate":"pundus.dev_remote.other","color":"green"}

tellraw @s [{"translate":"pundus.dev_remote.other.as_rotator","clickEvent":{"action":"run_command","value":"/function pundus_root:devtools/armor_stand_rotator"}},{"translate":"pundus.dev_remote.other.lock_block","clickEvent":{"action":"run_command","value":"/function pundus_root:devtools/block_locker"}},{"translate":"pundus.dev_remote.other.unlock_block","clickEvent":{"action":"run_command","value":"/function pundus_root:devtools/block_unlocker"}},{"translate":"pundus.dev_remote.other.pki","clickEvent":{"action":"run_command","value":"/tag @s add Pundus_PKI"}},{"translate":"pundus.dev_remote.other.npc_shop","clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:wandering_trader,limit=1,sort=nearest] run function pundus_root:devtools/create_npc_shop"}},{"translate":"pundus.dev_remote.other.chest_shop","clickEvent":{"action":"run_command","value":"/function pundus_root:economy/shops_handler/create_shop_init"}},{"translate":"pundus.dev_remote.other.gasha_shop","clickEvent":{"action":"run_command","value":"/function pundus_root:economy/shops_handler/gashapon_create_shop_init"}},{"translate":"pundus.dev_remote.other.copy_ec","clickEvent":{"action":"run_command","value":"/function pundus_root:devtools/copy_enderchest"}},{"translate":"pundus.dev_remote.other.copy_inv","clickEvent":{"action":"run_command","value":"/function pundus_root:devtools/copy_inventory"}},{"translate":"pundus.dev_remote.other.egg_immune.enable","clickEvent":{"action":"run_command","value":"/tag @s add Pundus_EggImmune"}},{"translate":"pundus.dev_remote.other.egg_immune.disable","clickEvent":{"action":"run_command","value":"/tag @s remove Pundus_EggImmune"}}]


tellraw @s {"translate":"pundus.dev_remote.npc","color":"green"}

tellraw @s [{"translate":"pundus.dev_remote.npc.dummy","clickEvent":{"action":"run_command","value":"/summon villager ~ ~ ~ {CustomNameVisible:1b,NoAI:1b,Health:100f,Tags:[\"Pundus_FightingDummy\"],Attributes:[{Name:generic.max_health,Base:100}]}"}},{"translate":"pundus.dev_remote.npc.npc_as","clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,sort=nearest,limit=1] at @s run function pundus_root:devtools/armor_stand_spawn"}},{"translate":"pundus.dev_remote.npc.id","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @e[type=minecraft:villager,limit=1,sort=nearest] Pundus_NPC_ID "}},{"translate":"pundus.dev_remote.npc.sfx","clickEvent":{"action":"suggest_command","value":"/scoreboard players set @e[type=minecraft:villager,limit=1,sort=nearest] Pundus_NPC_SFX "}},{"translate":"pundus.dev_remote.npc.model","clickEvent":{"action":"suggest_command","value":"/item entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] armor.head replace stick{CustomModelData:999002}"}}]