use strict;

# my $a = 0;

# if (defined $a) {
#     print "yes";
# }
# else {
#     print "no";
# }

my $arrayref = [0, 1];
my @arrayref = (0, 1);

# if(ref $arrayref) {
if(ref @arrayref) {
    print "yes";
}
else {
    print "no";
}
