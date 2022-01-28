# curl -sL https://deb.nodesource.com/setup_lts.x | bash -
#   or
# wget -qO- https://deb.nodesource.com/setup_lts.x | bash -
#
output=/tmp/curl.log
get() {

local  url, args, out, callback
  echo "curl get command: curl -X GET url arg out"
}
get_ip=$(get ipconfig.co/ip > /tmp/ip && cat /tmp/ip)
send_ip() {
  local ip=get_ip
  
}

get() {
  local command, method, url, arguments 
  echo "CURL Action"
  excute="| bash -"
  
  curl -sL $url -v > $output 
  #https://deb.nodesource.com/setup_lts.x 
  
}

check() {
  if [ -z /bin/curl ]; then
  echo 'curl'
}

user() {
  local cid, username, fullname, data
  echo 'user action'
}

update() {

  echo 'update action'
}

send() {
  local cid, msg
  
  echo 'send to $cid: $msg'
}

file() {
  echo 'file'
}
