use strict;
use Data::Dumper;

my $text = "Count of Apple is 10
Count of Orange is     20
Count of Gauva is   30";
my %fruits = ();

while ($text =~ m/(\w+)\sis\s+(\d+)/ig) {
    $fruits{$1} = $2;
}

print Dumper \%fruits;

########################
# Understanding $`, $’ and $&

my $text2 = "abc 9999 2222 123 456 789 012 8888 7777";

# if ($text2 =~ /\s(\d{3})\s(\d{3})\s(\d{3})\s(\d{3})/) { //
if ($text2 =~ /(?:(\s\d{3})){4}/) {
    print "Before Pattern :: ".$`."\n";
    print "Exact Pattern :: ".$&."\n";
    print "After Pattern :: ".$'."\n";
}
