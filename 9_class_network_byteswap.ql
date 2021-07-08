import cpp
class NetworkByteSwap extends Expr {
    NetworkByteSwap(){
        exists(MacroInvocation macnvk | macnvk.getMacroName().regexpMatch("ntoh.*") and this = macnvk.getExpr())
    }
}

from NetworkByteSwap nbsqp
select nbsqp, "Network byte swap"