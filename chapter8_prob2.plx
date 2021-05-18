#!usr/bin/perl
#run "perl chapter8_prob2.plx chapter8_test.txt"
while(<>){
	chomp;
	if(/\w+a\b/){
		print "Matched: |$`<$&>$'|\n";
	}
	else{
		print "No match |$_| \n";
	}
}