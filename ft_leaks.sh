while [ 1 > 0 ]
do
	leaks $1| grep -B1 "^Leak\|^	\|^Process"
	sleep 2
done

