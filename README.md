# LZR78
An webassembly experiment in Rust(-lang)

## Source

https://www.hellorust.com/setup/wasm-target/

## Install

```bash
rustup toolchain install nightly
rustup update
rustup target add wasm32-unknown-unknown --toolchain nightly
cargo install watchexec # (it's an option)
```

## Autocompile on `./src/*` changes

Run following process before work :

```bash
watchexec -w src -- compile.sh
```
