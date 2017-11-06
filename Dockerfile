FROM nginx:alpine

ADD etc/nginx/conf.d/proxy-template.conf /tmp/template/nginx-config.template
ADD etc/nginx/basic_auth.htpasswd /tmp/template/htpasswd.template

EXPOSE 80
