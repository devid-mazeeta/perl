use strict;

# > - writing
# >> - appending
# < - reading
# open(Out, "<output.txt");
# my $content = join '', <Out>;
# print <Out>;
# my @array = <Out>;
# close(Out);

# print $content;

open(Out, "<output.txt");
while(<Out>)
{
    print $_;
}
close(Out);