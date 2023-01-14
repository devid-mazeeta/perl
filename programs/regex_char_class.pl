use strict;
use warnings;

my $text = "GavsCompanyAthenaCompany"; # Gavs

while($text=~m/(?:gavs|athena)(company)/ig)
{
    print $1."\n";
}

()
(?:a|b)