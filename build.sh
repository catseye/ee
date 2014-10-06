#!/bin/sh

gcc -DHAS_STDLIB -DHAS_UNISTD -D'__FBSDID(x)=' ee.c -o ee -lcurses
