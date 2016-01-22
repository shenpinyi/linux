echo -e "hello world!"

for i in $(seq 1 10)
do 
	echo "this is number: "${i}
done

for i in {1..10}
do
	echo "this is number:"${i}
done

