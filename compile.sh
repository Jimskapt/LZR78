#!/bin/sh

cd ./src/
rustc +nightly --target wasm32-unknown-unknown -O --crate-type=cdylib lib.rs -o ../LZR78.wasm
cd ../

echo "DONE"