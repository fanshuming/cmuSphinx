for i in `seq 1 35`; do

       read sent; echo $sent;

       #fn=`printf ${sent}_%04d $i`;
       fn=`printf ${sent}_0001`;

       rec -r 16000 -e signed-integer -b 16 -c 1 $fn.wav 2>/dev/null;

done < command35.txt
