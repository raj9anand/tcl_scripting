set abc "123"
puts $abc

set def(1) 4567; 
puts $def(1);

set def(test) 4567;

puts $def(test);
#puts $def ##this will give u error

###An index doesn’t have to be an integer



set x [set y 100];  #This will set the value of x to 100
puts $x

set x {[set y 100]}; #This will set the value of x to [set y 100]
puts $x

