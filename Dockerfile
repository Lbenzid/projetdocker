FROM ubuntu
WORKDIR /
apt get install python3 
COPY docker.py . 

python3 docker.py