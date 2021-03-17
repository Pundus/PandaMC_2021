tellraw @s [{"translate":"pundus.server.welcome.title","color":"green","underlined":"true"},{"selector":"@s"},{"text":" !"}]

tellraw @s [{"text":" "}]

tellraw @s [{"translate":"pundus.server.welcome.daily_reset"},{"score":{"name":"%Counter","objective":"Pundus_DailyC"}},{"text":"/72000"}]

tellraw @s [{"text":" "}]

tellraw @s [{"translate":"pundus.server.dailies.streak"},{"score":{"name":"@s","objective":"Pundus_LogStr"},"bold":true}]
#tellraw @s [{"translate":"np.login.playcoins"},{"score":{"name":"Banked_Playcoins","objective":"LiveStats"},"bold":true},{"translate":"np.login.playcoins2"}]

tellraw @s [{"text":" "}]

tellraw @s [{"translate":"pundus.server.welcome.event_active","color":"yellow","bold":true},{"translate":"pundus.server.events.new_beginnings.title","bold":false}]
tellraw @s [{"translate":"pundus.server.welcome.event_about","color":"gold","bold":true},{"translate":"pundus.server.events.new_beginnings.info","bold":false}]

scoreboard players set @s Pundus_PlyrLeave 0