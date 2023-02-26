FROM jashwa/ubuntu

RUN rm /var/www/html/index.html

#RUN rm /var/www/html/images

ADD ./DefaultAppDeployment_TEST /var/www/html

#ADD ./DevOpsProfessional/images /var/www/html

ENTRYPOINT apachectl -D FOREGROUND
