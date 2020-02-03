#!/bin/bash
curl http://yoko.ukrtux.com:8899/versions.txt --output versions.txt
sort versions.txt | uniq -c | sort -r | head -1
