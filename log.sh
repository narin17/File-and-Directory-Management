#!/bin/bash
file="history.log"
log() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" >> "$file"
}
