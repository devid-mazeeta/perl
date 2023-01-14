use strict;
use 5.010;

# Scalar - Int, Char, String, Decimal
my $a=10;
my $b="abc";
my $c=$a+$b;
print $c."\n";

# Array - Collection of scalar values
my @tempArray = (1,2,3,4,5);
say $tempArray[2];

# Hash - Unique-Key & Value Pair
my %tempHash = ('gavs'=>'1', 'athena'=>'2');
print $tempHash{gavs};