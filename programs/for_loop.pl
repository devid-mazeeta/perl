use strict;

my @tepArray = (1,2,3);

foreach(@tepArray){
    print $_."\n";
}

for(my $x=0;$x<scalar(@tepArray);$x++){
    print @tepArray[$x]."\n";
}