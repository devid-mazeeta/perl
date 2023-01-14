use strict;
use Data::Dumper;

my %inventory = ();

while(1) {
    print "Enter a product name :: ";
    my $productName = <STDIN>;
    chomp $productName;

    print "Enter a product count :: ";
    my $productCount = <STDIN>;
    chomp $productCount;

    $inventory{$productName} = $productCount;

    print "Do you want to add more products (Y/N) :: ";
    my $decision = <STDIN>;
    chomp $decision;

    last if lc($decision) eq 'n';
}

print Dumper(\%inventory);
