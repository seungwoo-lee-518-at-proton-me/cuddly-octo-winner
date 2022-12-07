FROM ubuntu:20.04

RUN apt update && apt install -y vim && rm -rf /var/lib/apt/lists/*