FROM kylemanna/bitcoind:latest
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
CMD ["31591", "http://localhost:31592", "0.0.0.0:32591", "0.0.0.0/0", "admin", "admin"]
