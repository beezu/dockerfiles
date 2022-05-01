FROM bash:alpine3.15
WORKDIR /usr/bin
RUN wget https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/bin/scripts/test-fonts.sh ; \
  chmod +x test-fonts.sh
CMD ["test-fonts.sh"]
