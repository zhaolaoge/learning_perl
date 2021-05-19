#!usr/bin/perl
#run"perl chapter9_prob4.plx chapter3_prob1.plx"
$^I =".bak";
$copyright = "## Copyright (C) 2021 by Zhaolaoge Truly\n";
while(<>){
	if(/\A#!/){
		$_ = $_.$copyright;	
	}
	print;
}

