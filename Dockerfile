FROM nginx:1.11.3
COPY configurations/entrypoint.sh /etc/nginx/entrypoint.sh
ENTRYPOINT ["/etc/nginx/entrypoint.sh"]
