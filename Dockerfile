FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sample2"]
COPY ./bin/ /