#!usr/bin/perl
sub total{
	my($sum) = 0;
	foreach(@_){
		$sum = $sum + $_;
	}
	$sum;
}
my @fred = qw{1 3 5 7 9};
my	$fred_total = total(@fred);
print "the total of \@fred is $fred_total. \n";
print "enter some numbers on separate lines \n";
my $user_total = total(<STDIN>);
print "the total number of those numbers is $user_total. \n";
		
	