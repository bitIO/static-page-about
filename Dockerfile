FROM nginx:alpine@sha256:a3554c0d0b48177b1413c26e01f695334428020d9df01243fbae3e11cfd17417

COPY index.html /usr/share/nginx/html/
COPY index-brutalist.html /usr/share/nginx/html/
COPY index-editorial.html /usr/share/nginx/html/
COPY index-glass.html /usr/share/nginx/html/
COPY resources/ /usr/share/nginx/html/resources/