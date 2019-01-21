#!/usr/bin/bash

RUSTFLAGS='-C target-cpu=native' cargo build --release
strip ./target/release/alacritty
