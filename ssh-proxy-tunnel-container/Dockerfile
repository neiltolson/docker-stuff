FROM alpine:3

WORKDIR /app

RUN apk add --update --no-cache openssh

COPY known_hosts *.pem localproxy.sh ./

EXPOSE 27017

CMD [ "sh", "localproxy.sh" ]