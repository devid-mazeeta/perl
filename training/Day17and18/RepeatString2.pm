package RepeatString2;

sub Repeat {
    my $text = $_[0];
    my $count = $_[1];

    return ($text x $count);
}

1;
