echo -e "hello world!"

for i in $(seq 1 10)
do 
	echo "this is number: "${i}
done

echo $(ls -l)
echo $(cat 001aaa.sh)