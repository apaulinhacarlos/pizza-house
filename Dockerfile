FROM nginx

COPY ./site /usr/share/nginx/html

ENV SABOR=calabresa-com-cebola

ENV OBSERVACAO1=sem-azeitona

ENV OBSERVACAO2=adicional-queijo