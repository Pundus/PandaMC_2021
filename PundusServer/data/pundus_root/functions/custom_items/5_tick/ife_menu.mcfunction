# ife menu

scoreboard players enable @s Pundus_MenuVar

tag @s add Pundus_IFE_open

tellraw @s {"translate":"pundus.ife.title","color":"yellow"}

tellraw @s [{"translate":"pundus.pda.divider"}]



####################

tellraw @s [{"translate":"pundus.ife.options.fixed","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.ife.options.fixed.info"}]}},{"text":"          "},{"color":"green","translate":"pundus.ife.true","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 201"}},{"color":"red","translate":"pundus.ife.false","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 301"}}]

tellraw @s [{"translate":"pundus.ife.options.invuln","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.ife.options.invuln.info"}]}},{"color":"green","translate":"pundus.ife.true","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 202"}},{"color":"red","translate":"pundus.ife.false","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 302"}}]

tellraw @s [{"translate":"pundus.ife.options.invis","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.ife.options.invis.info"}]}},{"text":"      "},{"color":"green","translate":"pundus.ife.true","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 203"}},{"color":"red","translate":"pundus.ife.false","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 303"}}]

tellraw @s [{"translate":"pundus.ife.options.glow","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.ife.options.glow.info"}]}},{"text":"       "},{"color":"green","translate":"pundus.ife.true","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 204"}},{"color":"red","translate":"pundus.ife.false","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 304"}}]

tellraw @s [{"translate":"pundus.ife.options.name","color":"aqua","hoverEvent":{"action":"show_text","contents":[{"translate":"pundus.ife.options.name.info"}]}},{"text":"          "},{"color":"green","translate":"pundus.ife.true","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 205"}},{"color":"red","translate":"pundus.ife.false","clickEvent":{"action":"run_command","value":"/trigger Pundus_MenuVar set 305"}}]
