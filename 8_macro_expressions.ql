
import cpp

from MacroInvocation mic
where mic.getMacro().getName().regexpMatch("ntoh[l|ll|s]")
select "input arg0", mic.getExpr().getAChild().getChild(0)