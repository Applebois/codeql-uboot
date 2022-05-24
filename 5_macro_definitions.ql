import cpp
from Macro f
where  f.getName().regexpMatch("ntoh.*+")
select f

/**
 * import cpp
 *  from Macro f
 * where  f.getName() = "ntohs" or
 * f.getName() = "ntohl" or
 * f.getName() = "ntohll"
 * select f
 */