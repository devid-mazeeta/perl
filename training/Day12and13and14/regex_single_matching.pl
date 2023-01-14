use strict;

my $text = 'MALAYALAM';

if ($text !~ m/a/i) {
    print "a is present";
}
else {
    print "not present\n";
}

# single matching
my $text = "Police helpline number is 2901";

if ($text =~ m/(is)\s(\d+)/) {
    print $1."\n";
    print $2."\n";
}

if ($text =~ m/(\D+)/) {
    print $1."\n";
}

if ($text =~ m/([a-z\s]+)/i) {
    print $1."\n";
}

if ($text =~ m/([a-z]+?)/i) {
    print $1."\n";
}

# * -> 0 or more
# + -> 1 or more
# ? -> 0 or 1
# *? -> 0
# +? -> 1
# . -> any character
# .* -> 
# .+ -> 
# .*? -> 
# .+? -> 
