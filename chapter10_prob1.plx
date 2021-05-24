#!usr/bin/perl
$answer = int(1 + rand 100);
print "$answer \n";
while(<STDIN>){
	chomp;
	if(($_ eq "exit")||($_ eq "quit")||($_ == $answer)||($_ eq "")){
		last;
	}
	print "too high\n" if ($_ > $answer);
	print "too low\n" if ($_ < $answer);
}
	
