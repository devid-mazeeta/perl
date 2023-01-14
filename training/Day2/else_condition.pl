my @samArray = (1 , 2, 3);

if (scalar(@samArray) == 2) {
    print "inside if\n";
}
elsif (scalar(@samArray) == 3) {
    print "inside elseif\n";
}
else {
    print "inside else\n";
}

# read length
my $len = @samArray;
print "length of an array :: $len\n";


# read max index
my $maxindex = $#samArray;
print "max index of an array :: $maxindex\n";


# unless
my $num = 11;

unless ($num == 10) {
    print "yes\n";
}
