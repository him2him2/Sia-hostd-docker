FROM alpine:3.19.1
RUN wget https://sia.tech/downloads/latest/hostd_linux_amd64.zip
RUN unzip -j hostd_linux_amd64.zip hostd
#RUN sudo mv hostd /usr/local/bin 
RUN echo $PATH


ENTRYPOINT ["hostd"]
