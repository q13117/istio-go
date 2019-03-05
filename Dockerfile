FROM scratch
EXPOSE 8080
ENTRYPOINT ["/istio-go"]
COPY ./bin/ /