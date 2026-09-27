FROM nginx:alpine@sha256:df221db836e1754089190208cee7eeda94f233197056426eda74a43ab1abeac2

COPY index.html /usr/share/nginx/html/
COPY index-brutalist.html /usr/share/nginx/html/
COPY index-editorial.html /usr/share/nginx/html/
COPY index-glass.html /usr/share/nginx/html/
COPY resources/ /usr/share/nginx/html/resources/