#!usr/bin/perl
@line = <>;
foreach	$line(@line){
	chomp($line);
	if($frequency{$line}){
		$frequency{$line}	=	$frequency{$line}	+	1;
	}
	else{
		$frequency{$line}	=	1;
	}
}
while(($key,$value)	=	each %frequency){
	print "$key => $value \n";
}