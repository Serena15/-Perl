use strict;
use warnings;
use 5.010;

use Data::Dumper qw(Dumper);

use DDP;

my @Table;
my @lines;

open(my $input_file, '<', "table.txt");# or die $!;

while(< $input_file >){
	@lines=split(/:/, $_);
	push @Table, @lines;
}

print "Here is print Data::Dumper array in the array: \n";

say Dumper \@Table;

print "Here is print DDP array in the array: \n";

p @Table;

close $input_file;
