#!usr/bin/perl
#run "perl chapter7_prob2.plx chapter7_test.txt"
@_   = <>;
foreach $_(@_){
	if(/(f|F)red/){
		print "$_";
	}
}