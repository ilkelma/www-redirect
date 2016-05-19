FROM nginx:stable

ADD default.conf default.conf 

# Make sure to replace this during runtime!
ENV REDIRECT_HOST=google.com

CMD envsubst '\$REDIRECT_HOST\' < default.conf > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'