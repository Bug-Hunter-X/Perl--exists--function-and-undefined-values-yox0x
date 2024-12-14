my %hash = ( a => 1, b => 2, c => 3 );
my $key = 'd';
if (exists $hash{$key} && defined $hash{$key}) {
    print "Key '$key' exists and has a defined value in the hash\n";
} elsif (exists $hash{$key}) {
    print "Key '$key' exists but has an undefined value in the hash\n";
} else {
    print "Key '$key' does not exist in the hash\n";
}