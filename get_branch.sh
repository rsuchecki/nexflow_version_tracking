#!/usr/bin/bash
git rev-parse --abbrev-ref HEAD | tr -d "\n"
