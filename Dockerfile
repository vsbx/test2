FROM alpine
WORKDIR /test2
COPY bob_tag.txt bob_tag.txt
RUN ["cat", "bob_tag.txt"]
