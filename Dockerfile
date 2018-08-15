FROM nginx
MAINTAINER Vadim Kuharenko
RUN echo 'Hello User1!' \
		>/usr/share/nginx/html/index.html
