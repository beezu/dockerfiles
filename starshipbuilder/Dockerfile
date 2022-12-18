FROM rust:alpine3.17 AS builder
RUN cargo new hello-world && cd hello-world && cargo add serde
RUN apk add --no-cache cmake make gcc musl musl-dev
RUN cargo install --locked starship

FROM scratch AS export
COPY --from=builder /usr/local/cargo/bin/starship .
