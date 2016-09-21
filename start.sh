#!/bin/sh

DONT_PROXY_ASSETS=1 PORT=80 GITHUB_REPO=mudio/bos nohup npm start >update.log 2>&1 &