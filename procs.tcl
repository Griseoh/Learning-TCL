#!/usr/bin/tclsh

# proc are a function contemporary of c/c++ in tcl

# procs without an argument :

proc welcomProc {} {
    puts "Good Evening!";
}

welcomProc;

# procs with multiple argument :

proc sum {a b} {

    return [expr $a+$b]

}

puts [sum 10 30];

# procs with default argument :

proc emp_mod {emp_id {code 000}} {

    return [join [list $code $emp_id] ""];            # join used to concatenate elements of the list

}

puts [emp_mod 7892];

# procs with variable arguments :
# in such a case we supply arguments as a list

set emplst [list "raju" "danish" "ratnesh" "ekansh" "randheer"]

proc email {empnm} {
    
    set empid {};
    foreach name $empnm {
        set ID [join [ list $name "@gmail.com"] ""];
        lappend empid $ID;
    }
    return $empid;
}

puts [email $emplst];