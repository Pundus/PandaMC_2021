#:(
#execute as @s at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"translate":"np.events.active","color":"yellow"},{"translate":"np.events.none","color":"dark_aqua"}]

#New Beginnings
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"translate":"np.events.active","color":"yellow"},{"translate":"np.events.newbeginnings.name"},{"text":" ("},{"translate":"np.events.newbeginnings.desc"},{"text":")"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tag @s add np_playcoin_5

#New Beginnings
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow"},{"translate":"pundus.server.events.new_beginnings.title"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"text":" (","color":"gold"},{"translate":"pundus.server.events.new_beginnings.details"},{"text":")"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tag @s add gorb_starter


#To the Moon!
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow"},{"translate":"pundus.server.events.to_the_moon.title"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"text":" (","color":"gold"},{"translate":"pundus.server.events.to_the_moon.details"},{"text":")"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tag @s add ticket_moon

#Undead Rising
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow"},{"translate":"pundus.server.events.undead_rising.title"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"text":" (","color":"gold"},{"translate":"pundus.server.events.undead_rising.details"},{"text":")"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tag @s add lb_undead_rising


#Easter
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow"},{"translate":"pundus.server.events.easter.title"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"text":" (","color":"gold"},{"translate":"pundus.server.events.easter.details"},{"text":")"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tag @s add lb_undead_rising

#btn
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow"},{"translate":"pundus.server.events.btn.title"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"text":" (","color":"gold"},{"translate":"pundus.server.events.btn.details"},{"text":")"}]
#execute as @s[scores={Pundus_CurDaily=1..}] run tag @s add lb_btn
#execute as @s[scores={Pundus_CurDaily=1..}] run tag @s add ethereal_ingot
#execute as @s[scores={Pundus_CurDaily=1..}] run tag @s add gorb_cosmetic_pride

#la
execute as @s[scores={Pundus_CurDaily=1..}] run tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow","bold":true},{"translate":"pundus.server.events.la.title","bold":false,"hoverEvent":{"action":"show_text","contents":{"translate":"pundus.server.events.la.info","color":"gold","bold":false}}}]
execute as @s[scores={Pundus_CurDaily=1..}] run tag @s add ethereal_ingot
#execute as @s[scores={Pundus_CurDaily=1..}] run tag @s add gorb_cosmetic_pride