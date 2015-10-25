#!/bin/bash
#

for((i=1;i<=10;i++));
do 
	
curl "http://pub.alimama.com/pubauc/searchAuctionList.json?q=%E5%8F%8C11&toPage=${i}&user_type=&perPagesize=40&_tb_token_=0cyMj6ASCuo&_input_charset=utf-8" -H 'Accept-Encoding: gzip, deflate, sdch' -H 'Accept-Language: zh-CN,zh;q=0.8,en-US;q=0.6,en;q=0.4' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8' -H 'Cache-Control: max-age=0' -H 'Cookie: t=43e20342791a9ef7d85ac433fa4ec3b3; cna=Z0KNDQ8yszICATz3ZqJn2VFT; lzstat_uv=7211300061628895064|1774292@1774054@731961@633924@2650839@2650835; pub-message-center=1; cookie2=f8f8cd1a986bdb9495b1a3d1787b6617; _tb_token_=0cyMj6ASCuo; v=0; cookie32=9cc67c8e043aea9dded31a48b415adf5; cookie31=MjcwNjUyNjIsbG92ZSU1RTAlNUVjaGVuLGxvdmUwXzBjaGVuQDE2My5jb20sVEI%3D; alimamapwag=TW96aWxsYS81LjAgKE1hY2ludG9zaDsgSW50ZWwgTWFjIE9TIFggMTBfMTBfNSkgQXBwbGVXZWJLaXQvNTM3LjM2IChLSFRNTCwgbGlrZSBHZWNrbykgQ2hyb21lLzQ2LjAuMjQ5MC44MCBTYWZhcmkvNTM3LjM2; login=V32FPkk%2Fw0dUvg%3D%3D; alimamapw=W1hAV0dWfAISAncCDABebFQHUwMAU1VUCVACAAtTBwMABlcFBARUA1VSXwYGU1cD; l=AlhYtMw2GCkTJMC/QjmCr5IRqIjsSb7O; isg=C5470362C98E267B43A4D39CF5454065' -H 'Connection: keep-alive' -H 'X-FirePHP-Version: 0.0.6' --compressed >> data.js

done
