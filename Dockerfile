FROM golang

RUN go get github.com/asannou/webseclab/...

EXPOSE 8080

ENTRYPOINT ["/go/bin/webseclab"]
CMD ["[-http=:8080]"]
