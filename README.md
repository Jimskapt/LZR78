# LZR78
An webassembly experiment in Rust(-lang)

## Source

* https://www.hellorust.com/setup/wasm-target/
* https://rustwasm.github.io/book/

## Install

```bash
rustup toolchain install stable
rustup default stable
rustup target add wasm32-unknown-unknown
cargo install watchexec # (it's an option)
```

## Autocompile on `./src/*` changes

Run following process before work :

```bash
watchexec -w src -- compile.sh
```
