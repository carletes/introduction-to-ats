val _ = (print 'F'; print 'o'; print 'o'; print '\n')

val _ = begin
  print 'F'; print 'o'; print 'o'; print '\n'
end

val _ = let
  val _ = print 'F'
  val _ = print 'o'
  val _ = print 'o'
  val _ = print '\n'
in
end

implement main0 () = ()

//// This is a rest-of-file comment.

Anything here is ignored.