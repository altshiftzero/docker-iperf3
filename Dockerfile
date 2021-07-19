FROM alpine:3.14

EXPOSE 5201

RUN apk update
RUN apk --no-cache add iperf3

ENTRYPOINT ["iperf3", "-s"]
