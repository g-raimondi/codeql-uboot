import cpp
from MacroInvocation netw, Expr tlexpr
where netw.getMacroName().regexpMatch("ntoh.*") and
tlexpr.isInMacroExpansion()
select netw.getExpr()