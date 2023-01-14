use strict;
use DBI;
use Data::Dumper;

my $driver = "mysql";
my $database = "mytraining2";
my $dsn = "DBI:$driver:database=$database";
my $userid = "root";
my $password = "";

# Database Connection
my $dbh = DBI->connect( $dsn, $userid, $password, { AutoCommit => 0 }) or die $DBI::errstr;

# INSERT Operation and using BIND values
# my $sth = $dbh->prepare("INSERT INTO STUDENT values (1, 'ABC', 20, 'M')");
# $sth->execute() or die $DBI::errstr;
# my $sth = $dbh->prepare("INSERT INTO STUDENT values (?, ?, ?, ?)");
# $sth->execute(5, 'Arun', 22, 'M') or die $DBI::errstr;
# $sth->finish();
# $dbh->commit or die $DBI::errstr;

# SELECT Operation and using BIND values
my $sth = $dbh->prepare("SELECT * FROM student where AGE > ?");
$sth->execute(22);

print "Number of Rows Selected :: ".$sth->rows();

while ( my @row = $sth->fetchrow_array()) {
    print Dumper \@row;
    print "\n";
}

$sth->finish;
$dbh->disconnect;
