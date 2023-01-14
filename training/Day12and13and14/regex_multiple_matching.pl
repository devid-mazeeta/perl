use strict;
use Data::Dumper;

my $text = "son moon goON bone apple BALOon";
my @matches = ();

while ($text =~ m/([a-z]+on)/igs) {
    push @matches, $1;
}

print Dumper \@matches;
