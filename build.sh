#!/bin/sh

rm -f config.h
rm -f *.orig
rm -f *.rej
make clean
make
sudo make install
