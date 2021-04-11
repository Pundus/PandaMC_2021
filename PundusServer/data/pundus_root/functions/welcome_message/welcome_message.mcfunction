tellraw @s [{"translate":"pundus.server.welcome.title","color":"green","underlined":"true","with":[{"selector":"@s"}]}]

tellraw @s [{"text":" "}]

tellraw @s [{"translate":"pundus.server.welcome.daily_reset"},{"score":{"name":"%Counter","objective":"Pundus_DailyC"}},{"text":"/72000"}]

tellraw @s [{"text":" "}]

tellraw @s [{"translate":"pundus.server.dailies.streak"},{"score":{"name":"@s","objective":"Pundus_LogStr"},"bold":true}]
#tellraw @s [{"translate":"np.login.playcoins"},{"score":{"name":"Banked_Playcoins","objective":"LiveStats"},"bold":true},{"translate":"np.login.playcoins2"}]

tellraw @s [{"text":" "}]

#new beginnings
#tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow","bold":true},{"translate":"pundus.server.events.new_beginnings.title","bold":false}]
#tellraw @s [{"translate":"pundus.server.welcome.event_about","color":"gold","bold":true},{"translate":"pundus.server.events.new_beginnings.info","bold":false}]

#to the moon!
#tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow","bold":true},{"translate":"pundus.server.events.to_the_moon.title","bold":false}]
#tellraw @s [{"translate":"pundus.server.welcome.event_about","color":"gold","bold":true},{"translate":"pundus.server.events.to_the_moon.info","bold":false}]

#undead rising
#tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow","bold":true},{"translate":"pundus.server.events.undead_rising.title","bold":false}]
#tellraw @s [{"translate":"pundus.server.welcome.event_about","color":"gold","bold":true},{"translate":"pundus.server.events.undead_rising.info","bold":false}]


#easter
tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow","bold":true},{"translate":"pundus.server.events.easter.title","bold":false}]
tellraw @s [{"translate":"pundus.server.welcome.event_about","color":"gold","bold":true},{"translate":"pundus.server.events.easter.info","bold":false}]









############################

execute as @s[scores={Pundus_PlyrLeave=1..,Pundus_DelayL=10..,Pundus_LogEvent=1..}] run function pundus_root:welcome_message/login_spec_item

scoreboard players set @s Pundus_DelayL 0
scoreboard players set @s Pundus_PlyrLeave 0