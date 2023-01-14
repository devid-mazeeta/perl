use strict;

my $counter = 10;

GIGIG;

while($counter>0){
    
    $counter--;
    if($counter eq 5){
        goto GIGIG;
    }  
    print $counter."\n";
}