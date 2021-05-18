#!usr/bin/perl
#run "perl chapter8_prob3.plx chapter8_test.txt"
while(<>){
	chomp;
	if(/(\w+a\b)/){
		print "\$1 contains '$1' \n";
	}
	else{
		print "No match |$_| \n";
	}
}