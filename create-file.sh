for i in {1..20}
do
   head -c 1000000 </dev/urandom > file23-$i.txt
   #base64 /dev/urandom | head -c 1000000 > file9-$i.txt 
done
