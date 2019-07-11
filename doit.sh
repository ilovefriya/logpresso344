docker build --tag ilovefriya/logpresso:3.4.4 .

docker run -d -p 8888:8888 -p 7022:7022 --name logpresso logpresso:3.4.4 /bin/bash -c "/home/logpresso/server/logpresso.sh & sleep infinity" --volume $(pwd)/data:/home/logpresso/data 
