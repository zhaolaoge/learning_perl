#!usr/bin/perl
# run "perl chapter9_probl.plx chapter9_test.txt"
my $what = <STDIN>;
chomp($what);
$what = "(".$what.")";
$what = $what x 3;
print "$what \n";
while(<>){
	chomp;
	if(/($what)/){
		print "in $_ matched $1 \n";
	}
	else{
		print "no match !\n";
	}
}
