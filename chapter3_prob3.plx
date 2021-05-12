#!usr/bin/perl
@line = <STDIN>;
@line = sort(@line);
print "@line \n";
$integrated;
foreach $line(@line){
	chomp($line);
	$integrated = $integrated . $line;
}
print "$integrated \n";
