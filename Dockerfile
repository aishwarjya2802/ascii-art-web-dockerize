FROM golang:1.21.3

LABEL author = "AISHWARJYA BHATTACHARJEE"
LABEL description = "A docker image for ascii-art-web"
LABEL release_date = "04-11-2023"

WORKDIR /ascii-art-web-dockerize

COPY . ./

EXPOSE 8000

CMD ["go","run", "main.go"]
