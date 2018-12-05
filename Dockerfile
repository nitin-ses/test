FROM ubuntu
MAINTAINER sesnitin.1994@gmail.com
RUN cat test.txt > tested.txt
CMD ["echo","success"]
