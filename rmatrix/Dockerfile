FROM debian:11-slim AS builder
# Install build dependencies
RUN apt-get update && apt-get install -y --no-install-recommends gcc cmake ncurses-dev curl ca-certificates
# Install Rust
RUN curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh -s -- -y --default-toolchain nightly
ENV PATH="/root/.cargo/bin:${PATH}"
# Install rmatrix
RUN cargo +nightly install -Z sparse-registry r-matrix

FROM debian:11-slim
# Install runtime dependencies
RUN apt-get update && apt-get install -y --no-install-recommends ncurses-dev
COPY --from=builder /root/.cargo/bin/r-matrix /usr/local/bin/r-matrix
CMD [ "r-matrix" , "-r" , "-u" , "2" ]
