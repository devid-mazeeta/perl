use strict;

# Arithmetic Operators

my $num1 = 2;
my $num2 = 2;

my $result1 = $num1 % $num2;
print $result1."\n";

# Comparison Operators – Numbers and Strings

my $num1 = 30;
my $num2 = 30;

my $result2 = $num1 <=> $num2; # 1, 0, -1
print $result2."\n";

if($num1 == $num2) {
    print "yes\n";
}

my $string1 = 'abc';
my $string2 = 'abc';

my $result3 = $string1 cmp $string2; # 1, 0, -1
print $result3."\n";

# Logical Operators

# && / and
my $date1 = '20201001'; # YYYYMMDD
my $date2 = '20201101'; # YYYYMMDD
my $bool = 0;
if ( ($date1 < $date2)
    && (not($bool)) ) {

    print "inside condition 1\n";
}

# || / or
if ( ($date1 < $date2)
    or ($bool) ) {

    print "inside condition 2\n";
}

# ! / not
my $boolnum = 1;
print not($boolnum)."\n";

# Assignment Operators (Equality + Arithmetic = Assignment)

# =
# +=
# -=
# /=
# *=

my $flag = 1;
$flag += 1; # $flag = $flag + 1
print "flag :: $flag\n";

# Concatenation Operators (.)

my $name1 = 'gavs';
my $name2 = 'tech';
my $company = $name1 . '"' . $name2; #gavs"tech
my $company = "$name1 \" $name2"; #gavs"tech
my $company = '$name1"$name2'; #gavs"tech
print "$company\n";
my $company = "$name1 $name2"; #gavs tech
print "$company\n";

# Conditional Operators // Ternary Operators

my $out1 = 'true ...';
my $out2 = 'false ...';
my $result4 = (10 <=> 15) ? $out1 : $out2; # cmp 1 0 -1
print "$result4\n";

my $text1 = 'text1 ...';
my $text2 = 'text2 ...';
my $text3 = 'text3 ...';
my $result5 = (5 > 10) ? $text1
        : ( 10 == 10 ) ? $text2
        : $text3;
print "result5 :: $result5\n";

# String Repetition Operators

my $alpha = 'a';
my $alphas = $alpha x 102;
print "$alphas\n";
