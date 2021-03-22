#Tickets

execute as @a[predicate=pundus_root:ticket_offhand] run function pundus_root:tickets/tickets_identifier

schedule function pundus_root:tickets/tickets_looper 1s