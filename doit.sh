docker build --tag logpresso:3.4.4 .

docker run -d --name logpresso -p 8888:8888 -p 7022:7022  -v "$(pwd)/data:/home/logpresso/data" logpresso:3.4.4 
