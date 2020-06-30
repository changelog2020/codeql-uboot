



import cpp

from Macro m
where m.getName().regexpMatch("ntoh[l|ll|s]")
// = "ntohs" or m.getName() = "ntohl" or m.getName() = "ntohll"
select m, "a macro named ntoh{s|l|ll}"