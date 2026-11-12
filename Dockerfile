FROM nginx:alpine@sha256:713fc2ebfd92e8217db451477182ee91944b123d2b1ee9fd5a8c6e91ca6c3a11

COPY index.html /usr/share/nginx/html/
COPY index-brutalist.html /usr/share/nginx/html/
COPY index-editorial.html /usr/share/nginx/html/
COPY index-glass.html /usr/share/nginx/html/
COPY resources/ /usr/share/nginx/html/resources/