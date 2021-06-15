#

item entity @s weapon.mainhand modify pundus_root:type_2_phaser/type_2_phaser_stun_load

clear @s minecraft:stick{pundus_id:"crystallic_power_cell"} 1
tag @s add power_cell_manifold

advancement revoke @s only pundus_root:custom_items/type_2_phaser/type_2_phaser_stun_load