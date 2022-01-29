#!/bin/bash

token=BOT.TOKEN
cid=BOT.CHAT_ID
msg="msg"

bot() {
  action=$1
  config=$2
  echo $action
  echo 'bot'
  echo $1
  
}

bot_start() {
  echo 'start'
  bot start
  
}
bot_stop() {
  echo 'stop'
  bot stop
}
bot_config() {
  local config=".config"
  
  bot config $config

}
bot_updates() {
  bot getUpdates

}

# base="api.telegram.org/bot$token/"
# url=https://api.telegram.org/bot/sendMessage/chat_id=${cid}&message=${msg}

# curl $url -v >> ./bot.log
