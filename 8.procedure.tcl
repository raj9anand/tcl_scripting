# defining the procedure
proc sum {addend1 addend2} {
  set value [expr $addend1 + $addend2]
  return $value
}


# Calling the procedure
set x [sum 10 5];
puts $x
