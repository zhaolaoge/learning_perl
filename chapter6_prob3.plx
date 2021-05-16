#!usr/bin/perl
@path = ();
$max_length = 0;
while(($key,$value) = each %ENV){
	push(@path,$key);
	if(length($key) > $max_length){
		$max_length	=	length($key);
	}
}
@path = sort(@path);
$format = "%$max_length" . "s" ;
foreach $path(@path){
	printf $format,$path;
	print	"$ENV{$path}\n";
}

