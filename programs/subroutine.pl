use strict;

sub add1{
    # my @vals = @_;
    # my $a = shift;
    # my $b = shift;
    # print $a, ' : ', $b;
    # return $vals[0] + $vals[1];
    print $_[0];
}

add2(1,2);
add1(1,2);

sub add2{
    # my @vals = @_;
    # my $a = shift;
    # my $b = shift;
    # print $a, ' : ', $b;
    # return $vals[0] + $vals[1];
    print $_[1];
}