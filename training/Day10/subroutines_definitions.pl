use strict;
use Data::Dumper;

# Define a subroutine
# sub subroutineName {
#     block of code
# }

# Invoke a subroutine
# subroutineName(10);

my @itemsArray = (); # Global Variable

sub items {
    print "Please enter an item :: ";
    my $userinput = <STDIN>; # Local Variable
    chomp $userinput;
    push(@itemsArray, $userinput);
}

for (1..5) {
    items();
}

print Dumper \@itemsArray;
print \@itemsArray;
