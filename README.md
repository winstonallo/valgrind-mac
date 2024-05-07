# Build this Docker Container to run Valgrind on Mac

## Installation
* Clone the repo:
```sh
gcl git@github.com:winstonallo/valgrind-mac.git && cd valgrind-mac
```
* Build Container:
```sh
docker build -t "valgrind:1.0" .
```
* Run this command in your working directory
```sh
docker run -it -v $PWD:/tmp -w /tmp valgrind:1.0
```
This will start a container in interactive mode, and mount your current working directory in it, allowing you to use valgrind.
