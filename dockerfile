FROM gitpod/workspace-full:2022-09-25-16-16-41

RUN rustup target add wasm32-unknown-unknown
RUN cargo install --locked trunk
RUN cargo install wasm-bindgen-cli
RUN cargo install cargo-run-script