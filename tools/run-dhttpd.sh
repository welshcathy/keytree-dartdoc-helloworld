# runs dhttpd so you can test dartdoc out on
# http://localhost:8080/
export PATH="$PATH":"$HOME/.pub-cache/bin"
pub global activate dhttpd
dhttpd --path doc/api
