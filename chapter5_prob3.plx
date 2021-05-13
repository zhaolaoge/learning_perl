#!usr/bin/perl
$scaleplate = "1234567890";
$scale = <STDIN>;
chomp($scale);
$scaleplate = $scaleplate x ($scale/10 + 1);
@line = <STDIN>;
chomp(@line);
print "$scaleplate\n";
foreach $line (@line){
	$format = "%$scale" . "s\n";
	printf $format,$line;
}
