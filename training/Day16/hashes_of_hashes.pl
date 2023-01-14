use strict;
use Data::Dumper;

# Hashes of Hashes
my %hashofhash = (
    'person1' => {
        'a1'=> 100,
        'a2'=> 80,
        'a3'=> 60
    },
    'person2' => {
        'a1'=> 50,
        'a2'=> 50,
        'a3'=> 40
    },
    'person3' => {
        'a1'=> 10,
        'a2'=> 20,
        'a3'=> 30
    }
);

print $hashofhash{'person2'}{'a2'}."\n";

while (my ($key1, $value1) = each(%hashofhash)) {
    while (my ($key2, $value2) = each(%{$value1})) {

        print "Key 1:: $key1 => Key 2 :: $key2 => VALUE :: $value2\n";
    }
}

print Dumper \%hashofhash;
