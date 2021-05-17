#!usr/bin/perl
#run "perl chapter7_prob5.plx chapter7_test.txt"
use v5.10;
@_   = <>;
foreach $_(@_){
	if(/(\S)\g{1}/){
		print "$_";
	}
}