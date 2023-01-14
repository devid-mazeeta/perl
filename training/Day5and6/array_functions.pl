use strict;

my @alphas = ('a'..'j'); # (a, b, c, d, e, f, g, h, i, j)

# scalar
my $length1 = @alphas;
print "length of an array :: $length1\n";

print "length of an array :: ". scalar(@alphas) . "\n";

# index
my $maxIndex = $#alphas;

# push - Adds element at the end of an array 
push(@alphas, 'k');
print "alphas [10] :: @alphas[10]\n";

# pop - Removes element at the end of an array
pop(@alphas);
print "alphas [10] :: @alphas[10]\n";

# shift - Removes element at the beginning of an array 
shift(@alphas); # (b, c, d, e, f, g, h, i, j)
print "alphas [5] :: @alphas[5]\n";

# unshift - Adds element at the beginning of an array 
unshift(@alphas, 'z'); # (z, b, c, d, e, f, g, h, i, j)
print "alphas [0] :: @alphas[0]\n";
print "alphas [2] :: @alphas[2]\n";

# sort
print sort(@alphas);
print "\n";

# reverse
print reverse(@alphas);
print "\n";

# slicing
my @slicedArray1 = @alphas[3,4,6];
print @slicedArray1;
print "\n";
my @slicedArray2 = @alphas[3..7];
print @slicedArray2;
print "\n";

# splice // replacing
my @orginalNumbers = (100..120); # (100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120)
my @replaceNumbers = (200..205); # (200, 201, 202, 203, 204, 205)
splice(@orginalNumbers, 5, 5, @replaceNumbers);
splice(@orginalNumbers, 12, 10, (301, 'abc', 'def', 'xyz', 305));
print (join(", ", (@orginalNumbers)));
