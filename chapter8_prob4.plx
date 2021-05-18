#!usr/bin/perl
#run "perl chapter8_prob4.plx chapter8_test.txt"
my $word;
while(<>){
	chomp;
	$word = $_;
	if($word =~ /(?<name1>\w+a\b)/){
		print "'$word' contains '$+{name1}' \n";
	}
	else{
		print "No match |$word| \n";
	}
}