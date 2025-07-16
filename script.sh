#!/bin/bash
while [[ "$#" -gt 0 ]]; do
    case $1 in
        -v|--version) echo "x.x.x";;
        *) echo "Unknown parameter passed: $1"; exit 1 ;;
    esac
    shift
done