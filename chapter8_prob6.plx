#!usr/bin/perl
#run "perl chapter8_prob6.plx chapter8_test.txt"
while(<>){
	chomp;
	if(/\s$/m){
		print "'$_' contains ' '\n";
	}
	else{
		print "No match |$_| \n";
	}
}