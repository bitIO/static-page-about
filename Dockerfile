FROM nginx:alpine@sha256:7fc0fb4af7bf006aeb31aea88069976060f8f0a0a86b667126742cc17f4e31ae

COPY index.html /usr/share/nginx/html/
COPY index-brutalist.html /usr/share/nginx/html/
COPY index-editorial.html /usr/share/nginx/html/
COPY index-glass.html /usr/share/nginx/html/
COPY resources/ /usr/share/nginx/html/resources/