# use RepeatString1;
use RepeatString2;
use Data::Dumper;

print RepeatString2::Repeat('a', 10);
# print RepeatString1::Repeat('a', 10);

print Dumper \@INC;
