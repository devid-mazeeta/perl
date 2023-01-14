use strict;
use warnings;
use 5.010;

my %tempHash = ('gavs'=>'1', 'athena'=>'2');

# Keys
# my @keys = keys %tempHash;
# print @keys;

# Values

# Delete
delete(%tempHash{athena});
print %tempHash;