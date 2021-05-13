#!usr/bin/perl
@line = <STDIN>;
chomp(@line);
print "1234567890123456789012345678901234567890\n";
foreach $line (@line){
	printf "%20s\n",$line;
}