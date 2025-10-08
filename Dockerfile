FROM alpine
COPY hunter.txt /hunter.txt
RUN echo "Docker Master Level 7!" > /message.txt
CMD ["sh", "-c", "cat /hunter.txt && cat /message.txt"]
