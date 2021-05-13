#!usr/bin/perl
@data = ();
while(defined($line = <>)){
	push(@data,$line);
};
while(@data){
	$result = pop(@data);
	print "$result";
}
