use strict;

# Substitution Operator
my $text = "abc 123 def 456 ghi 789";
$text =~ s/\d/G/g;
print $text."\n";

# Reusing Portions of Patterns
my $text2 = "</title>Python is easy to learn()<title>";
$text2 =~ s/(<.*>)\w+(.*)(<.*>)/\3Perl\2\1/g;
print "$text2\n";
