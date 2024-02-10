#!/usr/bin/tclsh

# string compare string_1 string_2 :
# Compares both strings lexicographically
# Returns 0 if equal, -1 if string1 comes before string 2 else 1

puts [string compare "Golden" "Light"];

# string index string_1 index :
# Returns the character at specified index in the string

puts [string index "Timing Path" 4];

# string length string_1 :
# Returns length of the string

puts [string length "Timing Path"];

# string range string_1 index_1 index_2 :
# Returns characters within the specified index range in the string

puts [string range "I am studying physical design" 2 12];

# string tolower / toupper string_1 :
# Returns the lowercase / uppercase of the specified string

puts [string tolower "VLSI"];

puts [string toupper "design"];

# trimright string_1 ?trimcharacters?
# Removes trimcharacters in the end side of the string 
# Default trimcharacter is white-space

set s1 "VLSI design is fun";

set s2 "is fun";

puts "Trim right: \"$s2\" in \"$s1\"";

puts "New string: \"[string trimright $s1 $s2]\"";

# trimleft string_1 ?trimcharacters?
# Removes trimcharacters in the beginning side of the string 
# Default trimcharacter is white-space

set s1 "VLSI design is fun";

set s2 "VLSI design";

puts "Trim left: \"$s2\" in \"$s1\"";

puts "New string: \"[string trimleft $s1 $s2]\"";

# trim string_1 ?trimcharacters?
# Removes trimcharacters at both sides of the string 
# Default trimcharacter is white-space

set s1 ":::VLSI design is fun:::";

set s2 ":";

puts "Trim both sides: \"$s2\" in \"$s1\"";

puts "New string: \"[string trim $s1 $s2]\"";

# string match pattern string_1 :
# Returns 1 if the string matches the pattern

set s1 "testt-id@goldenLightVLSI.com";

set s2 "*@*.com";

puts "Matching pattern in $s2 in $s1";

if {[string match "*@*.com" $s1]} {
    puts "match found";
} else {
    puts "match not found";
}

puts "Matching pattern \"tcl\" in $s1";
if {[string match {tcl} $s1]} {
    puts "match found";
} else {
    puts "match not found";
}

# appending string_1 string_2 :
# appends original_string appending_string

set s1 "I love to study tcl ";
append s1 "for VLSI design";
puts $s1;