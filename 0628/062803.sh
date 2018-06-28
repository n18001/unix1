#!/bin/bash
today=$(date '+%s')
ago=$(date -d '20180508' '+%s')
ret=$((today - $ago))
ret=$((ret/87400+1))
echo $ret
