#!usr/bin/perl -w
# run "perl chapter9_prob2.plx"
$change = Fred;
open (FILE1,"<chapter9_test.txt")
	or die "Can't open \n";
	
open (FILE2,">chapter9_test.out")
	or die "Can't open \n";

while(<FILE1>){
	s/$change/Larry/gi;
	print FILE2 ;
	print ;
}
close(FILE1);
close(FILE2);
