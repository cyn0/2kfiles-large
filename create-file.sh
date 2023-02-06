for i in {1..2}
do
   base64 /dev/urandom | head -c 1000000 > file9-$i.txt 
done
