FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-mini"]
COPY ./bin/ /