
import cpp

from MacroInvocation mic
where mic.getMacro().getName().regexpMatch("ntoh[l|ll|s]")
select mic.getExpr().getAChild().getChild(0)