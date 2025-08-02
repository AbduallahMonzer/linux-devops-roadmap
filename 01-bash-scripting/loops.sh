myarray=(js java c# c++)

# syntax for the for loop
# for((init; condition; inc/dec)){}

for((i=0; i<5; i++))
do	
	echo "sorry"
done

for x in 1 2 3 4 5 6 7 8 9
do 
echo "Iteration: " $x
done

# using if inside loop
for y in Abduallah Monzer
do 
if [ "$y" == "Abduallah" ]
then
	echo "Abduallah is a good boy"
fi
done

#while loop
a=0
while [ $a -le 4 ]
do
echo "Monzer"
((a++))
done


# until loop
b=0
until [ $b -gt 8 ]
do
echo "b = $b"
((b++))
done

for v in 1 2 3 4 5
do
if [ $v -eq 3 ]
then
	echo "Breaking at v = $v"
	continue # you can change it to break if you want to stop not skip like this case
fi
echo "v = $v"
done		

u=0
while [ $u -lt 6 ]
do
    ((u++))

    if [ $u -eq 3 ]; then
        echo "Skipping 3"
        continue
    fi

    if [ $u -eq 5 ]; then
        echo "Breaking at 5"
        break
    fi

    echo "u = $u"
done
