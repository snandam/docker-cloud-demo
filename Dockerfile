FROM busybox
RUN touch /helloworld.txt
RUN echo "hello world!" > /helloworld.txt
CMD /bin/cat /helloworld.txt
