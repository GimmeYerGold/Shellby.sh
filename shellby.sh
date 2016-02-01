mkdir shelby
	cd shelby
	touch README fizz.txt buzz.txt deleteme.txt
	echo fizzbuzz > README
	mkdir texts
	mv *.txt texts/
	rm ./texts/deleteme.txt
	mkdir texts/news/
	curl http://www.nytimes.com/ > ./texts/news/times.txt
	grep "America" ./texts/news/times.txt > ./texts/news/national.txt
	

	
