#!/usr/bin/perl
#use strict;
#use warnings;

#For Loop
#for(my $i = 1; $i <= 3; $i++){
#   print("Hello, World\n");
#}

#For each Loop
#my @numbers = (1,2,3,4);
#foreach my $number (@numbers){
#    print("$number\n");
#}

#While Loop
#my $count = 1;
#while($count <= 10){
#    print("Count: $count\n");
#    $count++;
#}


#Until Loop
#my $count2 = 1;
#until($count2 == 10){
#    print("Count2: $count2\n");
#    $count2++;
#}

#Do While
#my $count3 = 1;
#do {
#    print("Count3: $count3\n");
#    $count3++;
#} while($count3 < 5);

#Next: Skips the current iteration and moves to the next
for (my $i = 1; $i <= 10; $i++){
    next if($i % 2 == 0);
    print("$i\t");
}
print("\n");

#Last: Exits the loop
for (my $i = 1; $i <= 10; $i++){
    last if($i % 5 == 0);
    print("$i\t");
}
print("\n");

#Redo - restart current iteration - never stops
#for (my $i = 1; $i <= 10; $i++){
#    redo if($i % 2 == 0);
#    print("$i\t");
#}