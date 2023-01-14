use strict;
use Data::Dumper;

my $text = "gavs-technologies";

my @textArray = split("x", $text);

print Dumper \@textArray;

print join('-----------', @textArray);
