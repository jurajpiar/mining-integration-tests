FROM kylemanna/bitcoind:latest
COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
CMD ["31592", "http://localhost:31591", "0.0.0.0:32592", "0.0.0.0/0", "admin", "admin"]
