
import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    // TODO: replace <class> and <var>
    exists(MacroInvocation abc |
        abc.getMacro().getName().regexpMatch("ntoh.+") and this = abc.getExpr() 
    )
  }
}

from NetworkByteSwap n
select n, "Network byte swap"