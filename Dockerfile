FROM nginx:1.19.0-alpine

RUN rm -f -R /etc/nginx/conf.d/default.conf
COPY default.conf /etc/nginx/conf.d

RUN mkdir -p /vol/static

RUN chmod 755 /vol/static