docker build --tag logpresso:3.4.4 .

docker run -d --name logpresso logpresso:3.4.4 -p 8888:8888 -p 7022:7022  -v "$(pwd)/data:/home/logpresso/data"

docker run -d --name logpresso logpresso:3.4.4 -p 8888:8888 -p 7022:7022  -v "$(pwd)/data:/home/logpresso/data" /bin/bash -c "/home/logpresso/server/logpresso.sh & sleep infinity"
