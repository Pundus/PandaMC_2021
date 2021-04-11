execute as @a[scores={Pundus_PlyrLeave=1..}] run scoreboard players add @s Pundus_DelayL 1
execute as @a[scores={Pundus_PlyrLeave=1..,Pundus_DelayL=10..}] run function pundus_root:welcome_message/welcome_message

execute as @a[scores={Pundus_MenuVar=31337}] at @s run function pundus_root:welcome_message/event_item_claim


schedule function pundus_root:welcome_message/welcome_init 1s