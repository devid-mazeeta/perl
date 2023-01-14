use strict;

# copy
my @array1 = (1,2,3);
my @array2 = @array1;
print @array2;
print "\n";

# merging
my @array1 = (1,2,3);
my @array2 = (4,5,6);
my @mergedArray = (@array1, @array2);
print @mergedArray; # (1,2,3,4,5,6)
print "\n";

my @mergedArray2 = ( 10, 11, 12, (13, 14, 15) );
print @mergedArray2; # ( 10, 11, 12 13, 14, 15 )
print "\n";

# join (array to string)
my $arrayText = join("=", @mergedArray);
print "$arrayText\n";

# split (string to array)
my @splitArray = split("=", $arrayText);
print @splitArray;
print "\n";

# Array within an array
my @container1 = (10,11,100);
my @container2 = (200,101,100);

my $sum = 0;
for (10,11,100, (200,101,100)) {
    $sum += $_;
}
print "Sum is :: $sum\n";

# @ARGV
# $ARGV[index]
# $#
