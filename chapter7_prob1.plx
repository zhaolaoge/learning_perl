#!usr/bin/perl
#run "perl chapter7_prob1.plx chapter7_test.txt"
@_   = <>;
foreach $_(@_){
	if(/fred/){
		print "$_";
	}
}
