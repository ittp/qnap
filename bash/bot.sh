#!/bin/bash

proto="https"
token="1959126842:AAFDxnYuYA-K9AiIH7aEJ_XQhHWR4y00z2k"
cid="940534146"
msg="msg"
base="api.telegram.org/bot$token/"

url=https://api.telegram.org/bot/sendMessage/chat_id=${cid}&message=${msg}

curl $url -v >> ./bot.log
