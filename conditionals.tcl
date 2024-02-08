#!/usr/bin/tclsh

# if conditional :

set x 1;

if {$x == 2} {
    puts "x is 2"; 
} else {
    puts "x is not 2";
}

# while conditional :

set y 0;

while {$y <= 6} {
    puts "y is $y";
    set y [expr $y +1];
}

# for conditional :

for {puts "start"; set z 0;} {$z < 9} { incr z; puts "after incerement z : $z"} {
    puts "z inside first loop is : $z";
}