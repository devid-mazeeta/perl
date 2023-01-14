use strict;

sub items {
    my ($value) = @_; // (1)
    my $value = $_[0]; // 1
    my $value = shift; // 1
    print "$value";
}

for (1..5) {
    items($_);
}


