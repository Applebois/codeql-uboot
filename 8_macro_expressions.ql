import cpp

from MacroInvocation abc
where abc.getMacro().getName().regexpMatch("ntoh.+")
select abc.getExpr()