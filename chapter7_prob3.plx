#!usr/bin/perl
#run "perl chapter7_prob3.plx chapter7_test.txt"
@_   = <>;
foreach $_(@_){
	if(/\./){
		print "$_";
	}
}