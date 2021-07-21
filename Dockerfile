FROM golang as build

WORKDIR /app
COPY ./lets.go .
RUN go build lets.go

FROM scratch
COPY --from=build /app/lets .
CMD [ "./lets" ]