FROM indexsupply/e2pg:latest
COPY config.json .
CMD e2pg -config config.json -l :$PORT
