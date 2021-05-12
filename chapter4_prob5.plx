#!usr/bin/perl
use v5.10;
sub greet{
	my($name) = @_;
	my @last_guest;
	state @last_guest;
	if(@last_guest){		
		print "Hi $name! I've Seen:@last_guest\n";
		push(@last_guest,$name);
	}
	else{	
		print "Hi $name! You are the first one here!\n";
		push(@last_guest,$name);
	}
}
greet("Clinton");
greet("Bush");
greet("Obama");
greet("Trump");
greet("Biden");