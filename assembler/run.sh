#!/bin/bash

./tniasm.exe helloworld.asm helloworld.bin && \
truncate.exe --size 16k helloworld.bin && \
pushd ../emulator && cp -v ../assembler/helloworld.bin BASIC.bin && \
./m2000 && popd
