#!usr/bin/perl
%name_list = (
	bill	=>	'clinton',
	george	=>	'bush',
	barak	=>	'obama',
	donald	=>	'trump',
	joe		=>	'biden',
);
@line = <STDIN>;
foreach $line(@line){
	chomp($line);
	print "$name_list{$line} \n";
}

	