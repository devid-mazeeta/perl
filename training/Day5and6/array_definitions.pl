use strict;

# Definitions & Initialization
my @samArray1 = ( 1, 2, 3, 4, 5 );

my @qwArray = qw(i work in gavs tech);
print $qwArray[3];

my @qwArray = qw/i work in gavs tech/;
print $qwArray[3];

my @samArray2 = ();
for my $num1 (1..10) {
    push @samArray2, $num1;
}

my @samArray3 = ();
$samArray3[0] = 1;
$samArray3[1] = 2;
$samArray3[2] = 3;
$samArray3[3] = 4;
print "$samArray3[2]\n";

# Range
my @numbers1 = (1..20);
my @alphas = ('a'..'z');
print "$alphas[9]";
