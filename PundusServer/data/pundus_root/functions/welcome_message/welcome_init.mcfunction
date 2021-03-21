execute as @a[scores={Pundus_PlyrLeave=1..}] run scoreboard players add @s Pundus_DelayL 1
execute as @a[scores={Pundus_PlyrLeave=1..,Pundus_DelayL=10..}] run function pundus_root:welcome_message/welcome_message
schedule function pundus_root:welcome_message/welcome_init 1s