#!usr/bin/perl
use v5.10;
$debug = $ENV{DEBUG} // 1;
$answer = int(1 + rand 100);
print "the random number is $answer \n" if $debug ;
while(<STDIN>){
	chomp;
	if(($_ eq "exit")||($_ eq "quit")||($_ == $answer)||($_ eq "")){
		last;
	}
	print "too high\n" if ($_ > $answer);
	print "too low\n" if ($_ < $answer);
}
	