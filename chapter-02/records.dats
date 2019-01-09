#include "share/atspre_staload.hats"

typedef point2d = @{ x= double, y= double}

val p = @{ x= 42.0, y= 0.0 }

val _ = print!(p.x, '\n')
val _ = print!(p.y, '\n')

// The following is a compilation error:
//
// val _ = print!(p.z, '\n')

val boxed_p = '{ x= 42.0, y= 0.0 }

val _ = print!(boxed_p.x, '\n')
val _ = print!(boxed_p.y, '\n')

implement main0 () = ()