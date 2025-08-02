#!/bin/bash
greetings(){
	echo "Hello Abuallah"
}
greetings

# paramterized functions
sum(){
	a=$1
	b=$2
	c=$(($a+$b))
	echo "The sum of $a and $b is $c"
	return $c
}

sub(){
	a=$1
	b=$2
	c=$(($a-$b))
	echo "The sub of $a and $b is $c"
	return $c
}

sum 12 15
sub 13 12
ret=$?
echo "return value is: " $ret