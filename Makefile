.PHONY: measure
measure:
	./time.sh 10 4.66.1 | tee rss.4.66.1.dat
	./time.sh 10 4.67.0 | tee rss.4.67.0.dat
	./time.sh 10 5.0.1  | tee rss.5.0.1.dat
	./time.sh 10 5.1.0  | tee rss.5.1.0.dat
	./time.sh 10 5.7.0  | tee rss.5.7.0.dat
	./time.sh 10 5.16.2  | tee rss.5.16.2.dat

.PHONY: init
init:
	cd 4.66.1 && terraform init
	cd 4.67.0 && terraform init
	cd 5.0.1 && terraform init
	cd 5.1.0 && terraform init
	cd 5.7.0 && terraform init
	cd 5.16.2 && terraform init
