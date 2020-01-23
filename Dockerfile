FROM edbizarro/gitlab-ci-pipeline-php:7.3-alpine

USER root
RUN docker-php-ext-install sockets
