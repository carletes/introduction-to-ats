#include "share/atspre_staload.hats"

fn square(x: double): double = x * x

val square_lambda = lam (x: double): double => x * x

val _ = print!(square(2.0), '\n')
val _ = print!(square_lambda(2.0), '\n')
val _ = print!((lam (x: double): double => x * x)(2.0), '\n')

implement main0 () = ()