#!/usr/bin/perl
use strict;
use warnings;

#User Input with strings
#-----------------------------------------
print("Enter your name: \n");
my $name = <STDIN>;
chomp($name);
print("Hello, $name.\n");

#Perl converts data type depending on context
print("Enter an integer: \n");
my $number = <STDIN>;
if ($number % 2 == 0){
    print("This number is even.\n");  
}else{
    print("This number is odd.\n")
}

#Continously take user input
while(my $line = <STDIN>){
    chomp($line);
    print($line . "\n");
    last if $line eq "STOP";
}