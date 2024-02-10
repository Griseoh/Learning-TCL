#!/usr/bin/tclsh

# A file can be opened in 6 modes, which have their prerequisite conditions :
#   |
#   |->    1. r  mode -> file must exist, opens the file for reading
#   |
#   |->    2. r+ mode -> file must exist, opens the file for reading and writing
#   |
#   |->    3. w  mode -> if file doesn't exist, creates a new file with cursor at the beginning for writing
#   |
#   |->    4. w+ mode -> if file doesn't exist, created a new file with cursor at the beginning for writing and reading
#   |
#   |->    5. a  mode -> file must exist, opens the file for writting with cursor at the end
#   |
#   '->    6. a+ mode -> if file doesn't exist, creates a new file for writing and reading with cursor at the next empty position

# A file handle performs operation of reading and writing, so we need to provide our required data to the file handle

# After the work is done, we need to close the file handle

# Reading entire file at once :

set fp [open "input.txt" r];

set file_dat [read $fp];

puts "Contents of the file are : \n$file_dat";

close $fp;

# Reading line by line :

set fp [open "input.txt" r];

while { [gets $fp data] >= 0 } {
    puts "Current line : $data \n";
}

close $fp;

# Writing into the file :

set fp [open "input2.txt" w+];

puts $fp "test\n";

close $fp;