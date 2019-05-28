FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-http4"]
COPY ./bin/ /