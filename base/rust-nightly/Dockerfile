FROM debian:11-slim

ENV TIMEZONE=America/Detroit \
  DEBIAN_FRONTEND=noninteractive\
  PUID=0 \
  PGID=0

RUN ln -snf /usr/share/zoneinfo/$TIMEZONE /etc/localtime\
  && echo $TIMEZONE > /etc/timezone \
  && apt-get update \
  && apt-get dist-upgrade -y \
  && apt-get install -y --no-install-recommends --no-install-suggests gcc cmake \
  ncurses-dev curl ca-certificates \
  && apt-get clean \
  && apt-get autoremove -y \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Install Rust
RUN curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh -s -- -y --default-toolchain nightly
ENV PATH="/root/.cargo/bin:${PATH}"
CMD [ "/bin/bash" ]
