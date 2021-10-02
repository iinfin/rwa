#!/bin/bash

curl https://git.io/fxm5j -sSLf | bash

curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf | sh
wasm-pack --version

npm run build
