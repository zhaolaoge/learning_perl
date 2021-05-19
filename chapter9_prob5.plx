#!usr/bin/perl
#run"perl chapter9_prob5.plx chapter3_prob1.plx"
$^I =".bak";
$copyright = "## Copyright (C) 2021 by Zhaolaoge Truly\n";
while(<>){
	if(/\A#!/){
		$hereisfirst = 1;
	}
	else{
		if($hereisfirst){
			if(not/\A## Copyright/){
				$_ = $copyright.$_;
			}
		}
		$hereisfirst = 0;
	}
	print;
}