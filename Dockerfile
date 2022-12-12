FROM ubuntu
RUN apt update && \
    apt install -y curl && \
    apt install -y git
RUN curl https://get.okteto.com -sSfL | sh
