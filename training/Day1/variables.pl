use strict;

# scalar -> $
# array -> @
# hash / associative array -> %

# scalar
# my $name = 'a';
# my $nummber  = 10;
# my $complexnum = -100;

# print "$name\n";
# print "$nummber\n";
# print "$complexnum\n";

# array

# my @numbers = ( 1, 2, 3, 45 );
# my $result = join('-', @numbers);
# print "$result\n\n\n";

# my @resultArray = split('-', $result);
# print @resultArray;

# my @names;
# my $value = 1;

# if($value) {
#     @names = <STDIN>;
# }

# print @names;

# push(@names, "test1");
# push(@names, "test2");
# push(@names, "test3");

# print @names;

# Hash
my %sampleItems = (
    apple => 10,
    banana => 20
);

# print %sampleItems;

my @keys = keys %sampleItems;
print @keys;
