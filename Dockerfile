FROM snipe/snipe-it

# Add docker-compose-wait tool -------------------
ENV WAIT_VERSION 2.8.0
ADD https://github.com/ufoscout/docker-compose-wait/releases/download/$WAIT_VERSION/wait /wait
RUN chmod +x /wait

CMD ["sh","-c","/wait && /startup.sh"]

