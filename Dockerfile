FROM ubuntu:18.04

RUN apt-get update && apt-get install git -y && apt-get install gradle -y bash
ADD ./gradle .