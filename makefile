all:
	gcc prethreaded.c -lpthread -o PreThreadedServer
	
run:
	./PreThreadedServer 10 5000

clean:	
	rm -rf PreThreadedServer

