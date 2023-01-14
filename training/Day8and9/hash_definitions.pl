use strict;

# Defining
my %samHash = ();

# Defining & Assigning
my %samHash = ('apple', '1', 'banana', 2, 'grapes', 3);
print ($samHash{banana}."\n");

my %samHash = ('apple' => '1', 'banana bunches' => 2, 'grapes' => 3);
print ($samHash{'banana bunches'}."\n");

my %samHash = (-apple => 1, -banana => 2, -grapes => 3);
print ($samHash{-banana}."\n");

# Beautify
my %samHash = (
    apple => '1',
    'banana bunches' => 2,
    grapes => 3
);
print ($samHash{'banana bunches'}."\n");

# Iterate hash
for my $key (keys %fruits) {
    my $val = $fruits{$key};
    print "Key :: $key & Value :: $val\n";
}
