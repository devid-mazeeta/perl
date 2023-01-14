use strict;
use Data::Dumper;

# Special Array Indices
my @names = ();
$names[0] = 'Devid';
$names[1] = 'Raju';
$names[2] = 'Arjun';
$names[90] = 'Arun';
$names[100] = 'Mohamed';
print Dumper \@names;

print "index :: $#names\n";
$#names = 10;
print Dumper \@names;

# $names[-12] = 'XYZ';
# print Dumper \@names;

my @numbers1 = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
my @numbers2 = @numbers1[-1],-5];
print Dumper \@numbers2;
