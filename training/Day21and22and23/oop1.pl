#!C:\Perl64\bin\perl.exe

use strict;
use warnings;
use Person;

local $\ = "\n";

my $object1 = new Person("Mohammad", "Saleem", 23234345);
print $object1->{_firstName};
print $object1->getFirstName();
$object1->setFirstName("Asraf");
print $object1->getFirstName();

my $object2 = new Person("ABC", "Mazeeta", 11223344);
print $object2->getFirstName();
$object2->setFirstName("Devid");
print $object2->getFirstName();
print $object1->getFirstName();



# print $object1->setFirstName();
