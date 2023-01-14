use strict;

# Translation Operator
my $text = "abc 123 def 456 ghi 789";
$text =~ tr/[a-e]/[A-E]/;
print $text."\n";
