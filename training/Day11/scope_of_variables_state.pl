use strict;
use feature 'state';

sub CountNumbers {
    state $count = 0;
    $count += shift;
    print $count."\n";
}

for (1..10) {
    CountNumbers($_);
}
