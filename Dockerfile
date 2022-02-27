FROM nginx:latest
ARG SECRETCODE

RUN echo $SECRETCODE > /var/lib/secretcode
