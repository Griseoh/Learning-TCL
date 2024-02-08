#!/usr/bin/tclsh

set a 5;

set b 3;

# expr is used to evaluate any arithmetic operations

set c [expr "$a + $b"];

set d [expr "$a - $b"];

set e [expr "$a * $b"];

set f [expr "$a / $b"];

# interpolation assignment is done through square brackets 

puts "$c, $d, $e, $f";