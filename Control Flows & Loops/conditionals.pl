#!/usr/bin/perl
use strict;
use warnings;

#Conditional statement
print("What grade did you get on the test: ");
my $grade = <STDIN>;
if($grade >= 90){
    print("A\n"); 
}elsif($grade >= 80){
    print("B\n");
}elsif($grade >= 70){
    print("C\n");
} else {
    print("F\n")
}

#Unless
unless($grade < 70){
    print("You passed!\n")
}

#Ternary Operator(?:)
my $age = 20;
my $message = ($age >= 18) ? "Adult": "Minor";
print($message);