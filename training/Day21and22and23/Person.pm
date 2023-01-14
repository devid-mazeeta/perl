package Person;

sub new {
   my $class = shift;
   our $self = {
      _firstName => shift,
      _lastName  => shift,
      _ssn       => shift,
   };
   # Print all the values just for clarification.
   print "First Name is $self->{_firstName}\n";
   print "Last Name is $self->{_lastName}\n";
   print "SSN is $self->{_ssn}\n";
   bless $self, $class; # Bind the values
   return $self; # referrence to an object of a class
}

sub getFirstName {
   return $self->{_firstName};
}

sub setFirstName {
   my ( $self, $firstName ) = @_;
   $self->{_firstName} = $firstName if defined($firstName);
   return $self->{_firstName};
}

1;
