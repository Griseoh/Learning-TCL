#!/usr/bin/tclsh

# lappend : Appends new item at the last to the existing list

set emplst "jacob Ryan Appu Radhe";

set new_emp "shobhit";

puts "Old database : $emplst";

lappend emplst $new_emp;

puts "Updated database : $emplst";

# llength : Returns the length of the list

puts "Size of employee list : [llength $emplst]";

# lsort : sorts and returns a new lsit in lexically sorted order

set srtdlst [lsort $emplst]; 

puts "Old list : $emplst";

puts "New list : $srtdlst";

# To sort in decreasing order -> use -decreasing switch after lsort

set decsrtdlst [lsort -decreasing $emplst];

puts "Decreasingly sorted list : $decsrtdlst";

# Number sorting in a list :

set time_ps [list -23.06 -2.97 -11.35 -9.4];        # The hyphen specifies the delay

# For sorting decimals, we use -real switch :

puts [lsort -real -decreasing $time_ps];

# We use -integer switch for normal numbers

# lrange : returns a list composed of the first through last entries in the list

puts [lrange $emplst 1 2];

# We can use end end as a range to print the last element of the list

puts [lrange $emplst end end];