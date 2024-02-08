#!/usr/bin/tclsh

set myArr(0) Nil;

set myArr(1) One;

set myArr(2) Two;

set myArr(3) Three;

set myArr(4) Four!;

# foreach loop is more useful in case of Dictionaries

foreach index [array names myArr] {
    puts "myArr($index) :$myArr($index)";
}