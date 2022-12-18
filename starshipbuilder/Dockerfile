FROM rust:alpine3.17 AS builder
# Trigger cargo update before the install step so the update step can be cached
RUN cargo new hello-world && cd hello-world && cargo add serde
# Install build dependencies
RUN apk add --no-cache cmake make gcc musl musl-dev
# Install starship
RUN cargo install --locked starship

# Copy starship out of container
FROM scratch AS export
COPY --from=builder /usr/local/cargo/bin/starship .
