#!/usr/bin/perl
use strict;
use warnings;

#This is a simple game where the use guesses a number between 1 and 100: [1,100]
my $secret_number = int(rand(100) + 1);
my $guess = 0;

while ($guess != $secret_number){
    print("Guess a number between 1 and 100: ");
    chomp($guess = <STDIN>);

    if ($guess == $secret_number){
        print("That is the correct guess\n.You Win!!!\n");
        last;
    }elsif($guess < $secret_number){
        print("Higher!\n");
    }elsif($guess > $secret_number){
        print("Lower!\n")
    }
};
