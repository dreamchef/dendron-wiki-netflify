#!/bin/sh
for f in *.md ; do pandoc -f markdown -t org -o "${f%%.md}".org "$f" ; done
