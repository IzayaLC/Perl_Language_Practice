#!/usr/bin/perl
use strict; #Prevents using undeclared variables
use warnings; #Catch potential errors in code

#Scalar ($) Variables
#--------------------------------------------
my $name = "Isaiah";
my $age = 21;

print("Name: $name\n");
print("Age: $age\n");
#--------------------------------------------

#Array (@) Variables
#--------------------------------------------
my @colors = ("Red", "Green", "Blue");

print("$colors[0]\n");
print("$colors[1]\n");
print("$colors[2]\n");

push(@colors, "Yellow");

print("$colors[3]\n");

pop(@colors);

print("@colors\n");
print("Array Size:". scalar @colors. "\n");

#Hashes (%) Key-Value Pairs
#--------------------------------------------
my %person = (
    "name" => "Isaiah",
    "age"  => "21",
    "city" => "New York City"
);

print("Name: $person{'name'}\n");
print("Age: $person{'age'}\n");
print("City: $person{'city'}\n");

$person{"job"} = "IT";

print "Exists \n" if exists $person{'job'};
delete $person{'job'};
#--------------------------------------------
