FROM alpine
RUN apk add --update --no-cache automake autoconf make ncurses-dev build-base git
RUN git clone https://github.com/abishekvashok/cmatrix.git
WORKDIR /cmatrix
RUN autoreconf -i ; ./configure ; make ; make install
CMD ["cmatrix"]
