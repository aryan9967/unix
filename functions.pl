sub average{
$n = scalar(@_);
$first_arg = $_[0];
$second_arg = $_[1];
print($first_arg);
print($second_arg);
$sum = 0;
foreach $item (@_){
		$sum = $sum + $item;
	}
print("\n$sum");
}

average(77, 5)