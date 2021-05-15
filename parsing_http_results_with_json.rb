require 'net/http'

require 'uri'
require 'json'

uri = URI('https://tools.learningcontainer.com/sample-json.json')
response = Net::HTTP.get(uri)
json_response = JSON(response)
puts json_response