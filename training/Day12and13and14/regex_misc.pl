use strict;

# Pattern Sequence Scalar Variables
my $timeregex = '\s+(\d+)\s+.*\s+(\d+)';
my $text = "Cricket Match held between 10 and 12";

if ( $text =~ /^(\w+).*$timeregex/) {
    print "$1\n$2\n$3\n";
}

my $name1 = "Tamil";
my $name2 = "English / (";
my $word = "Language";

$name1 =~ s/Tamil/\Q$name2\E $word/;
print $name1."\n";;

# Escape Characters
# .
# (
# )
# +
# *
# ^
# $
# {
# }

my $companyname = "Gavs (Pvt) Ltd.";

if ($companyname =~ /\((.*)\)/) {
    print $1."\n";
}
