use strict;

my @fruits = (
    "apple",
    "banana",
    "grapes"
);

for (my $index=0; $index < scalar(@fruits); $index++) {
    my $fruit = $fruits[$index];
    print $fruit."\n";
}
