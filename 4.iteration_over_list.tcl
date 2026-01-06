#To iterate over lists, Tcl provides the foreach construct

set gates [list AND OR NOT NAND NOR XOR];
set index 1;

foreach element $gates { puts "Gates $index in the list is $element"
  incr index;
}


##

set allgates {};

foreach gatelist1 {AND OR NOT} gatelist2 {NAND NOR XOR} {
  lappend allgates $gatelist1 $gatelist2
  
}

puts $allgates;
