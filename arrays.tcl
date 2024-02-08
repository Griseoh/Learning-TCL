#!/usr/bin/tclsh

# Defining a simple array :

set myArray(0) TCL;
set myArray(1) Scripts;
set myArray(2) are;
set myArray(3) fun;

# Iterating over the array elements with their indexes:

puts "$myArray(0),$myArray(1),$myArray(2),$myArray(3)"; 

for {set index 0;} {$index < 4} {incr index;} {
    puts "myArray($index) : $myArray($index)";
}

# Associative arrays or Dictionaries :

set myDict(name) "John";

set myDict(age) 47;

puts $myDict(name);

puts $myDict(age);

# Index retrieval or Key retrieval in Dictionaries :

puts [array names myDict];      # syntax -> [array names dict_name]

