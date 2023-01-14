use strict;

# Delete a file
open (NEW, ">delete_file.txt");
print NEW "abcde..";
close(NEW);
sleep(10);
unlink("delete_file.txt");

# Rename a file
open (NEW, ">rename_file.txt");
print NEW "abcde..";
close(NEW);
sleep(10);
rename("rename_file.txt", "renamed_file.txt");

# File existence
if (-e "file_status.txt") {
    print "file exists\n";
}

# Storing a File in an array and iterating
open (READ, "<file1.txt");
my @lines = <READ>;
close (READ);

print scalar(@lines);

for(@lines) {
    chomp;
    print $_;
}
print "\n";

##################

open (READ, "<file1.txt");
while(<READ>) {
    print $_;
}
close (READ);

# die and warn statements
open (INPFILE, "<C://Devid//My_Learnings//Perl//My_Training//Day3//loop_control_statements.pl") or warn "Warn statement 1 -- $!";
open (INPFILE, "<sample.txt") or warn "Warn statement 2 -- $!";
# open (INPFILE, "<sample.txt") or die "DIE statement 1 -- $!";

print "check 1\n";
print "check 2\n";
print "check 3\n";
