FROM ghcr.io/joshstevens19/rrelayer:latest

WORKDIR /app/project
COPY rrelayer.yaml /app/project/rrelayer.yaml

EXPOSE 3000

ENTRYPOINT ["/app/rrelayer"]
CMD ["start"]
