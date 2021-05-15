require 'net/http'

http_response = Net::HTTP.get_response('www.example.com', '/')
puts http_response.code
5.times { puts "\n" }
puts http_response.body