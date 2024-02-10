#!/usr/bin/tclsh

# Setting up an associative array :

set students(jakob) 22;

set students(ryan) 24;

set students(cassie) 21;

set students(rick) 23;

set students(tony) 22;

set students(emily) 20;

set students(tobey) 24;

set students(phoebe) 23;

set name_to_find emily;

foreach name [array name students] {
    if {$name == $name_to_find} {
        puts "found student : $name";
        puts "student age : $students($name)";
    }
}