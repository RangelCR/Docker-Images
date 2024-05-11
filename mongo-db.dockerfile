FROM alpine:3.9
RUN apk add --nocache mongodb
EXPOSE 27017
VOLUME /data/db
CMD ["mongod", "--bind-ip", "0.0.0.0"] 