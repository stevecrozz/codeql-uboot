import cpp

from Macro m
where m.getName() in ["ntohs", "ntohl", "ntohll"]
select m, "network ordering conversion macros"