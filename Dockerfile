FROM k8spatterns/curl-jq:latest

COPY config-watcher-controller.sh /root/config-watcher-controller.sh

CMD ["sh", "/root/config-watcher-controller.sh"]
