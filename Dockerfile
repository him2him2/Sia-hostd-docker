FROM alpine:3.19.1
RUN wget https://sia.tech/downloads/latest/hostd_linux_amd64.zip
Run unzip -j hostd_linux_amd64.zip hostd
RUN sudo mv -t /usr/local/bin hostd


ENTRYPOINT ["hostd"]
