#!usr/bin/tclsh

# Defining an array :

set array1(0) a;

set array1(1) b;

set array1(2) c;

set array1(3) d;

set array1(4) e;

# Setting up an element to search for :

set elem_to_find d;

# Using foreach loop to search through array one index at a time :

foreach index [array names array1] {
    if {$array1($index) == $elem_to_find} {                         # Checking if the element matches our required element
        puts "found : $array1($index)";                             # Printing the element on success
    }
}