use strict;
use Data::Dumper;

# Arrays of Arrays
my @arrayofarray = (
    [1, 2, 3, 4],
    [5, 6, 7, 8],
    [9, 10, 11, 12, 1],
    ['a', 'b', 'c'],
);

print $arrayofarray[1][2]."\n";
$arrayofarray[1][2] = 'Dummy';
print $arrayofarray[1][2]."\n";

for(my $index1=0; $index1<scalar(@arrayofarray); $index1++) {
    my @array2 = @{$arrayofarray[$index1]};
    for(my $index2=0; $index2<=$#array2; $index2++) {

        print $arrayofarray[$index1][$index2]."\n";
    }
}

push (@{$arrayofarray[3]}, 'd');
print Dumper \@arrayofarray;