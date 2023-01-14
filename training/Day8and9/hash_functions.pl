use strict;
use Data::Dumper;

# keys
my %fruits = (
    apple => '1',
    'banana bunches' => 2,
    grapes => 3
);

my @hashKeys = keys(%fruits);
print Dumper \@hashKeys;

# values
my @hashValues = values(%fruits);
print Dumper \@hashValues;

# exists
if(exists $fruits{grapes}) {
    print "Grapes is available\n";
}
else {
    print "not available..\n";
}

# adding
$fruits{watermelon} = 100;
print Dumper \%fruits;

# delete
delete $fruits{'banana bunches'};
print Dumper \%fruits;

# each
while (my($key, $value) = each(%fruits)) {
    print "Key :: $key & Value :: $value\n";
}

# reading size of hash
my $size1 = keys(%fruits);
print "Size :: $size1\n";
my $size2 = scalar(keys(%fruits));
print "Size :: $size2\n";
