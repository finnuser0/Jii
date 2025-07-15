FROM dawn001/z_mirror:hk_main
#ENV FFMPEG_VERSION=6.0-custom-static
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .

CMD ["bash", "start.sh"]
