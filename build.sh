#!/bin/sh -x

gcc -DHAS_STDLIB -DHAS_UNISTD -D'__FBSDID(x)=' -D'fixterm()=' ee.c -o ee -lcurses
