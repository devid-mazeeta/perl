use strict;

# Method 1
sub items {
    my $num1 = shift;
    my $num2 = shift;
    my $num3 = shift; # undef
    my $num4 = shift; # undef

    print "Num :: $num1\n";

    if ($num1 - $num3 == 0) {
        print "hello...........\n";
    }
}

for (1..5) {
    items($_, 3);
}

# Method 2
sub items {
    my ($num1, $num2, $num3) = @_;
    my $num1 = $_[0];
    my $num3 = $_[2];
    print "Num :: $num1\n";

    if ($num1 - $num3 == 0) {
        print "hello...........\n";
    }
}

for (1..5) {
    items($_, 'dummy', (1,3));
}

my @arr = (1,2,3,4);
my ($num1, $num2) = @arr;
print $num2;
