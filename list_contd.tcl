#!/usr/bin/tclsh

# concat operation :
# concatenates the arguments into a single list
# set list_1 [concat arg_1 arg_2 . . arg_n]

set a "Hello";

set b "World";

set c [concat $a $b];

puts "List \$c is : $c";

# linsert operation :
# inserts the items into a list at a specified index
# also returns the new list with the inserted item
# set list_1 [linsert "val1 val2 .. valn" index "val_new"]

set d [linsert "a b c" 1 "z"];

puts "List \$d is : $d";

# lreplace operation :
# replaces the items at a specified index with a new specified item 
# set list_1 [lreplace "val1 val2 .. valn" index_start index_end "val_rep"]

set e [lreplace "a b c" 1 1 "z"];

puts "List \$e is : $e";