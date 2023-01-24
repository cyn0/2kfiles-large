for i in {1..1000}
do
   base64 /dev/urandom | head -c 1000000 > file-$i.txt 
done
