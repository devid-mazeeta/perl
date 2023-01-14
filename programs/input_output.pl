use strict;
use warnings;
use 5.010;

print "Enter your name :: ";
my $input = <STDIN>;
print "Value entered :: ", $input;
print "Value entered :: $input";
print "Value entered :: ".$input;
say 'Value entered :: $input'; # Invalid

my $cmd1 = $ARGV[0];
my $cmd2 = $ARGV[1];
my $cmd3 = $ARGV[2];

print 'One :: ', $cmd1, ' || Two :: ' ,$cmd2, ' || Three :: ' ,$cmd3;