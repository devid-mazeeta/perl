use strict;

sub add1{
    my @vals = @_;
    print @{$vals[1]};

}

my @passArray = ('a','b');
add1(1, \@passArray);
