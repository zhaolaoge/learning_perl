#!usr/bin/perl
sub total{
	my($sum) = 0;
	foreach(@_){
		$sum = $sum + $_;
	}
	$sum;
}
$sum_of_1_to_100 = total(1..1000);
print "$sum_of_1_to_100 \n"