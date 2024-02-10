#!/usr/bin/tclsh

set x "a b c";

puts "Item at index 2 of the list {$x} is : [lindex $x 2]\n";

set y [split "4/7/1775" "/"];

puts "We celebrate on the [lindex $y 0]'th day of the [lindex $y 1]'th month";

set i 0;

foreach j $x {
    puts "$j is the item number $i in list x";
    incr i;
}