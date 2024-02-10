#!/usr/bin/tclsh

# We can create list in the following three manners :

set lst1 {{item1} {item2} {item3}};        # Set variables to be a list of values

set lst2 [split "item1.item2.item3" "."];  # Using split command

set lst3 [list "item1" "item2" "item3"];   # using list command

# Some list specific commands are given below :

puts "[lindex $lst2 1]";          # lindex list_name index; -> Returns index'th item from the list

puts "[llength $lst3]";           # llength list_name -> Returns the number of elements in the list

# We can also use the foreach loop to iterate over elements of a list