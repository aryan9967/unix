$string1 = "Hello";
$string2 = "World";

$newString = $string1.$string2;

print ("String is: $newString\n");

$newString2 = "t" x 5;
print($newString2."\n");

$newString3 = 'abc';
$newString3++;
print($newString3."\n");

@array = (1,2,3);
@array1 = (1, 2, 3, "aryan");
print ("@array1\n");
print ($array1[-1]."\n");

@new_array[0,1] = @array1[2,3];
print(@new_array);

@list1 = (1..10);
print(@list."\n");

@numbers = (9, 2, 6, 3, 8);
@sorted_arr = sort @numbers;
print("@sorted_arr\n");

@reverse_arr = reverse sort @numbers;
print("@reverse_arr\n");

$string_join = join(" ", @numbers, "aryan");
print("$string_join\n");

@array_split = split(/ /, $string_join);
print("@array_split\n")