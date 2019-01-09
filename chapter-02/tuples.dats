#include "share/atspre_staload.hats"

val xyz = ('A', 1, 2.0)

val _ = print!(xyz.0, '\n')
val _ = print!(xyz.1, '\n')
val _ = print!(xyz.2, '\n')

// The following is a compilation error:
//
// val _ = print!(xyz.3, '\n')

val boxed_xyz = '( 'A', 1, 2.0)

val _ = print!(boxed_xyz.0, '\n')
val _ = print!(boxed_xyz.1, '\n')
val _ = print!(boxed_xyz.2, '\n')

implement main0 () = ()
