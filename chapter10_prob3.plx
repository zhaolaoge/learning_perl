#!usr/bin/perl
use v5.10;
@path = ();
$max_length = 0;
while(($key,$value) = each %ENV){
	push(@path,$key);
	if(length($key) > $max_length){
		$max_length	=	length($key);
	}
}
@added_env = (ASD,QWE,ZXC,RTY,FGH,VBN,UIO);  #the PATH I CREATE;
push(@path,@added_env);
$max_length = $max_length + 3;
@path = sort(@path);
$format = "%$max_length" . "s" ;
foreach $path(@path){
	printf $format,$path;
	$the_path = $ENV{$path} // "  :undefined value" ;
	print	"$the_path\n"; 
}
