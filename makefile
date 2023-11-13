build:
	sudo docker build -t ascii-dockerize .
        
run:
	sudo docker run -d -p 8000:8000 --detach --name ascii-art-web-dockerize ascii-dockerize

start:
	sudo docker start ascii-art-web-dockerize
            
stop:
	sudo docker stop ascii-art-web-dockerize

rm:
	sudo docker rm ascii-art-web-dockerize

rmi:
	sudo docker rmi ascii-dockerize