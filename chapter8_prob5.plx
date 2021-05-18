#!usr/bin/perl
#run "perl chapter8_prob5.plx chapter8_test.txt"
my $word;
while(<>){
	chomp;
	$word = $_;
	if($word =~ /(?<name1>\w+a\b(?<name2>.....))/){
		print "'$word' contains '$+{name1}' and '$+{name2}'\n";
	}
	else{
		print "No match |$word| \n";
	}
}