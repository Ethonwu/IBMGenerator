#!/bin/bash
awk '!($1="")' $1 | awk '!($1="")' | sed "s/ /,/g" |  sed 's/^.//'
