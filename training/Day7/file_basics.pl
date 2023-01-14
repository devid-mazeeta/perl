use strict;

# opening a file
# open FILEHANDLENAME, EXPR, FILENAME;

# closing a file
# close FILEHANDLENAME;

# > (writing)
open (WRITE, ">", "file1.txt");
print WRITE "gavs tech1...\ngavs tech2...\ngavs tech3...\n";
close (WRITE);

# < (reading)
open (READ, "<file1.txt");
my @lines = <READ>;
close (READ);

print $lines[1]."\n";

#########

open (READ, "<file1.txt");
my $context = join('', <READ>);
close (READ);

print $context."\n";

# >> (appending)
open (WRITE, ">>file1.txt");
print WRITE "info tech1...\ninfo tech2...\ninfo tech3...\n";
close (WRITE);
