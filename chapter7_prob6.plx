#!usr/bin/perl
#run "perl chapter7_prob6.plx chapter7_test.txt"
@_   = <>;
foreach $_(@_){
	if(/wilma.*fred|fred.*wilma/){
		print "$_";
	}
}