#!/usr/bin/env bash
gcc -o nickel.so nickel.c $(yed --print-cflags --print-ldflags)
