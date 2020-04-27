import cpp

from Macro m
where m.getName().regexpMatch("ntoh[s|l|ll]")
//where m.getName().regexpMatch("ntoh[^s|l|ll]")//="ntohl" or m.getName()="ntohll" or m.getName()="ntohs"
//m.ge
select m, "Makro ntoh*"

