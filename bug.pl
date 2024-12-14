my %hash = ( a => 1, b => 2, c => 3 );
my $key = 'd';
if (exists $hash{$key}) {
    print "Key '$key' exists in the hash\n";
} else {
    print "Key '$key' does not exist in the hash\n";
}