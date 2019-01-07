#!/bin/bash
DIR=/opt/Siebel16/ses/siebsrvr/enterprises/SBLSIT_STL/sblsitsvr2/logarchive
rm -rf $DIR/*

if [ -n "$(find "$DIR" -maxdepth 0 -type d -empty 2>/dev/null)" ]; then
    echo 'log berhasil di hapus'
else
    echo "log gagal di hapus"
fi