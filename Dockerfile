FROM nginx:alpine@sha256:1ed1b0e1d7652937d6cbdaf4018c7b6fc009a7dd6c3047351e2eddda745de43f

COPY index.html /usr/share/nginx/html/
COPY index-brutalist.html /usr/share/nginx/html/
COPY index-editorial.html /usr/share/nginx/html/
COPY index-glass.html /usr/share/nginx/html/
COPY resources/ /usr/share/nginx/html/resources/