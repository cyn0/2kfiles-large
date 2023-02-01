for i in {1..100}
do
   base64 /dev/urandom | head -c 1000000 > file1-$i.txt 
done
