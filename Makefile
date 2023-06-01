.PHONY: measure
measure:
	./time.sh 10 4.66.1 | tee rss.4.66.1.dat
	./time.sh 10 4.67.0 | tee rss.4.67.0.dat
	./time.sh 10 5.0.1  | tee rss.5.0.1.dat
