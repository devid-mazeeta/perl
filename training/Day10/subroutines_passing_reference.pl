use strict;
use Data::Dumper;

sub PassRef {
    my ($param1, $param2, $param3) = @_;

    print $param1."\n";
    print $param2."\n";
    print $param3."\n";

    my @nums = @{$param2};
    my $sum = 0;

    for (@nums) {
        $sum += $_;
    }

    return $sum;
}

my $text1 = 'Text 1';
my @numbers = (1, 2, 3, 4, 5);
my $text2 = 'Text 2';

# PassRef($text1, @numbers, $text2); # ('Text 1', (1, 2, 3, 4, 5), 'Text 2')
my $result = PassRef($text1, \@numbers, $text2); # ('Text 1', ARRAY(0xa1f290), 'Text 2')
print "Sum is :: $result\n";
