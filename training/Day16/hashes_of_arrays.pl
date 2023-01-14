use strict;
use Data::Dumper;

# Hashes of Arrays
my %hashofarray = (
    'person1' => [ 100, 200, 300 ],
    'person2' => [ 400, 500, 600 ],
    'person3' => [ 700, 800, 900 ],
);

print $hashofarray{'person3'}[2]."\n";

while (my ($key1, $value1) = each(%hashofarray)) {
    for (@{$value1}) {
        print "Key :: $key1 => Value :: $_\n";
    }
}

print Dumper \%hashofarray;
