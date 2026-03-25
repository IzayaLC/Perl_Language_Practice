#!/usr/bin/perl
use strict;
use warnings;

#Arithmetic Operators
#--------------------------------------------
my $num1 = 10;
my $num2 = 3;
print("Addition: ". ($num1 + $num2) . "\n");
print("Subtraction:" . ($num1 - $num2) . "\n");
print("Multiplication:" . ($num1 * $num2) . "\n");
print("Division:" . ($num1 / $num2) . "\n");
print("Modulus:" . ($num1 % $num2) . "\n");
#--------------------------------------------

#Comparison Operators
#--------------------------------------------
print("Compare To:" . ($num1 != $num2) . "\n");

if($num1 > $num2){
    print("$num1 is greater than $num2.\n")
}else{
    print("$num1 is less than $num2.\n")
}

my $string1 = "Apple";
my $string2 = "Banana";

if($string1 eq $string2){
    print("The strings are the same.\n");
}else{
    print("The strings are different.\n");
}

if($string1 le $string2){
    print("$string1 is less than $string2.\n")
}
#--------------------------------------------

#Logical Operators
#--------------------------------------------
my $a = 10;
if($a % 5 == 0 && $a % 2 == 0){
    print("$a is a multiple of 5 and of 2.\n"); 
}
#--------------------------------------------

#String Operators
#--------------------------------------------
my $f_name = "Jack";
my $l_name = "Frost";

print("$f_name "."$l_name"."\n");
print("Hello " x 3 . "\n")
#--------------------------------------------