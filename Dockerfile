FROM ubuntu
RUN apt-get update && \
      apt-get install -y curl neovim && \
      curl https://kr.gx.ag | sh
