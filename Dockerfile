FROM scratch
ADD gin /app/
EXPOSE 3000
WORKDIR /app
ENTRYPOINT [ "./gin" ]