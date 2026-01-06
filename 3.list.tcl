##create list
set gates [list AND OR NOT NAND NOR ]
puts $gates

#set gates {{AND} {OR} {NOT} {NAND} {NOR}}
#puts $gates

#set gates [split "AND.OR.NOT.NAND.NOR"]
#puts $gates

##above are three different way to create list


set gates [lappend gates XOR] ;   # To add another item to a list, use lappend

puts $gates;

puts [lsearch $gates NOT];  # To search within a list, use lsearch . This returns the matching indices of the list

puts [lsearch $gates XNOR]; # Returns -1, since there is no match found
