#include "share/atspre_staload.hats"

val PI = 3.141592

val pizza_volume1 = PI * radius * radius * height where {
  val radius = 42.0 and height = 10.0
}

val pizza_volume2 = let
  val radius = 42.0 and height = 10.0
  in PI * radius * radius * height
end

local

val radius = 42.0 and height = 10.0

in

val pizza_volume3 = PI * radius * radius * height

end

// Looks like we need `print!` here, instead of `print`.
val _ = print!(pizza_volume1, '\n')
val _ = print!(pizza_volume2, '\n')
val _ = print!(pizza_volume3, '\n')

implement main0 () = ()
