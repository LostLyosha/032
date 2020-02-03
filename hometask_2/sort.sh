#!/bin/bash
curl http://yoko.ukrtux.com:8899/versions.txt --output versions.txt
sort -V versions.txt