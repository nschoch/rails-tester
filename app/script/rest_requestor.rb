# app/script/rest_requestor.rb
require 'rest-client'
puts "What URL?"
requested_url = gets.chomp

url = requested_url.nil? ? "http://localhost:3000" : requested_url

puts RestClient.get(url)

pts RestClient.post(url,"")