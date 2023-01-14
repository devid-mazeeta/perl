use strict;
use vars '$AUTOLOAD';

# END
END {
    print "Inside END...\n";
}

print "Outside begin and end...\n";

# BEGIN
BEGIN {
    print "Inside BEGIN...\n";
}

# AUTOLOAD
CheckBMI1(160, 27);
CheckBMI2(160, 27);

sub CheckBMI1 {
    print "Inside CheckBMI1 subroutine.....\n";
}

sub AUTOLOAD {
    print @_;
    print "\ninside Autoload...\n";
}
