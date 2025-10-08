FROM alpine
COPY hunter.txt /hunter.txt
CMD ["cat", "/hunter.txt"]
