curl -i http://127.0.0.1:2113/streams/newstream/0 -H "Accept: application/json" -u "admin:changeit"

HTTP/1.1 200 OK
Access-Control-Allow-Methods: GET, OPTIONS
Access-Control-Allow-Headers: Content-Type, X-Requested-With, X-PINGOTHER
Access-Control-Allow-Origin: *
Cache-Control: max-age=31536000, public
Vary: Accept
Content-Type: application/json; charset: utf-8
Server: Mono-HTTPAPI/1.0
Date: Wed, 03 Jul 2013 11:09:12 GMT
Content-Length: 14
Keep-Alive: timeout=15,max=100

{
  "a": "1"
}