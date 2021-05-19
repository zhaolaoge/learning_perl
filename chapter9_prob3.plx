#!usr/bin/perl -w
# run "perl chapter9_prob3.plx"
$change1 = Fred;
$change2 = Wilma;
$mid_value = "temp";
open (FILE1,"<chapter9_test.txt")
	or die "Can't open \n";
open (FILE2,">chapter9_test.out")
	or die "Can't open \n";
while(<FILE1>){
	s/$change1/$mid_value/ig;
	s/$change2/$change1/ig;
	s/$mid_value/$change2/ig;
	print FILE2;
	print;
}
close(FILE1);
close(FILE2);
