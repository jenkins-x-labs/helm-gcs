FROM scratch
EXPOSE 8080
ENTRYPOINT ["/helm-gcs"]
COPY ./build/linux /