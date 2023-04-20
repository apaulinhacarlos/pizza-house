FROM nginx

COPY ./site /usr/share/nginx/html

ENV SABOR=calabresa

ENV ADICIONAL=cebola

ENV OBSERVACAO=sem-azeitona
