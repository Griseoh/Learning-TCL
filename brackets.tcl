#!/usr/bin/tclsh

set b [set a "5"];

puts $a;

puts $b;

# Square brackets uses interpolation to assign two variable with a same value.

set c 10;

puts {This is the value of c $c};

# Curly braces print out the raw string to the command line.

puts "This is the value of c $c";