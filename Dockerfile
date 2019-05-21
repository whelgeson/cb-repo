FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cb-repo"]
COPY ./bin/ /