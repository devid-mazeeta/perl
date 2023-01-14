use strict;

# LAST statement

my $a = 5;

for my $num (1..10) {
    print $num."\n";

    if($num == $a) {
        last;
    }
}

print "rest....\n";

# NEXT statement

my $a = 5;

for my $num (1..10) {
    print $num."\n";

    if($num == $a) {
        next;
    }

    print "gavs\n";
}

print "rest....\n";

# REDO statement

my $a = 5;

for my $num (1..10) {
    print $num."\n";

    if($num == $a) {
        $a = 11;
        redo;
    }

    print "gavs\n";
}

print "rest....\n";

# CONTINUE statement

my @alphas = ('a', 'b', 'c', 'd', 'e');

for my $alpha (@alphas) {
    print "Alpha :: $alpha\n";

    print "inside continue :: $alpha\n";
    last if ($alpha eq 'c');
}

my $num = 10;

while ($num < 15) {
    print "Num :: $num\n";
} continue {
    print "Inside continue :: $num\n";
    $num += 1;
}

# Last - Will terminate the looping when it meets a specific condition
# Next - Will jump to the next looping when it meets a specific condition
# Redo - Will execute the current looping again when it meets a specific condition
# Continue - It continues to execute the continue block of code statements immediately after the first looping of a loop statements.
