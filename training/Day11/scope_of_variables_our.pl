
# OUR
sub PrintStatements1() {
    our $text1;
    $text1 = 'text 1 ...\n';
    my $text2 = 'text 2 ...\n';

    print "PrintStatements1 :: $text1\n";
    print "PrintStatements1 :: $text2\n";

    PrintStatements2();
}

sub PrintStatements2() {
    our $text2 = 'hello 2 ...\n';
    print "PrintStatements2 :: $text1\n";
    print "PrintStatements2 :: $text2\n";
}

PrintStatements1();
print "Outside :: $text1\n";
print "Outside :: $text2\n";
