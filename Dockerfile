FROM alpine:latest

ARG NAME
ENV NAME=$NAME

COPY greetings.sh .

RUN chmod +x /greetings.sh

CMD ["/greetings.sh"]