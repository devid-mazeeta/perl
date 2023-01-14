use strict;
use Data::Dumper;

# Arrays of Hashes
my @arrayofhash = (
    { a => 1, b => 2},
    { c => 7, e => 6},
    { b => 8, f => 10},
);

print $arrayofhash[1]{'e'}."\n";
$arrayofhash[1]{'e'} = 'Dummy';
print $arrayofhash[1]{'e'}."\n";

for(my $index1=0; $index1<scalar(@arrayofhash); $index1++) {
    while (my ($key, $value) = each(%{$arrayofhash[$index1]})) {

        print "KEY :: $key => VALUE :: $value\n";
    }
}

delete $arrayofhash[2]{'b'};
print Dumper \@arrayofhash;
