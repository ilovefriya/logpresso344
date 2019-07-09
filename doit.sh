docker build --tag logpresso:3.4.4 .

docker run -d -p 8888:8888 -p 7022:7022 --name lp logpresso:3.4.4 
