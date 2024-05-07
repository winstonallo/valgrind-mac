FROM ubuntu:latest

RUN apt-get update && apt-get install -y g++ gcc valgrind make libasan6
