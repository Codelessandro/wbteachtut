for i in `seq 1 10`;
        do

		mkdir $i
		touch $i/index.html
		cat index.html > $i/index.html
        done 
