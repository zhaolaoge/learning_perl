#!usr/bin/perl
#run "perl chapter8_prob1.plx chapter8_test.txt"
while(<>){
	chomp;
	if(/match/){
		print "Matched: |$`<$&>$'|\n";
	}
	else{
		print "No match |$_| \n";
	}
}