#!usr/bin/perl
#run "perl chapter7_prob4.plx chapter7_test.txt"
@_   = <>;
foreach $_(@_){
	if(/\A[A-Z][a-z]+/){
		print "$_";
	}
}