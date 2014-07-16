stash-query -s 2015-07-15 -e 2013-12-02T00:00:00.000Z -t my_tag -q 'user:user1' -w out.txt

GET http://127.0.0.1:9200/_all/_search?df=message&q=user%3Auser1&scroll=30m&search_type=scan&size=10 [status:301, request:0.005s, query:N/A]

curlp -X GET 'http://127.0.0.1:9200/_all/_search?df=message&q=user:user1&scroll=30m&search_type=scan&size=10'

