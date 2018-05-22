FROM alpine
RUN apk add --update php7 php7-mbstring php7-iconv haproxy
COPY . /home/
CMD /home/swg