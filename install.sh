#!/bin/sh

[ -d $HOME/.local/share ] || mkdir -p $HOME/.local/share
[ -d $HOME/.local/bin ] || mkdir -p $HOME/.local/bin

cp -r src/dwmstatus-src $HOME/.local/share/dwmstatus
cp src/dwmstatus $HOME/.local/bin/dwmstatus
