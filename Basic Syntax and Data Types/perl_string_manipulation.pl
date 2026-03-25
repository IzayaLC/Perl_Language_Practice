#!/usr/bin/perl
use strict;
use warnings;

#Double quotes allow for variable substitution and escape sequences
my $var = 'Hi, Perl\n';
my $var2 = 'Hi, Perl\n'."\n";

print($var);
print($var2);

#String Concatination (.)
print("\n");
print($var . $var2);

#String Repetition (x)
print("\n");
print($var x 3 . "\n");    

#Find the length of a string: length()
print("Length of var: ". length($var). "\n");

#Uppercase/Lowercase
print("Uppercase of var: ". uc($var). "\n");
print("Lowercase of var: ". lc($var). "\n");
print("Uppercase first letter of hi: ". ucfirst('hi'). "\n");

#Substring - substr()
my $string = "This is my string.";
print(substr($string, 5)."\n");
print(substr($string, 0, 5)."\n");

#String Replacement - (s///)
my $var3 = "I love Perl\n";
$var3 =~ s/Perl/Python/; # =~ binding operator

print($var3);

#Split String - split(), Join String - join()
my $data = "1,2,3,4";
my @numbers = split(",",$data);

print(@numbers . "\n");

my @words = ("1", "2", "3", "4");
my $sentence = join("-",@words);

print($sentence);


