From ubuntu
copy entrypoint.sh /entrypoint.sh
RUN CHMOD +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
