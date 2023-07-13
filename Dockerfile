FROM ubuntu
RUN apt-get update && apt-get install -y apache2
COPY index.html /root/responsi-213110020/index.html
COPY style.css /root/responsi-213110020/style.css
CMD ["apache2ctl", "-D", "FOREGROUND"]