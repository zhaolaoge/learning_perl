#!/usr/bin/perl
@namelist = qw(fred detty dino betty);
@command = <STDIN>;
foreach $command (@command){
	print "$namelist[$command - 1] \n";
}