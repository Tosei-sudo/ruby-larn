require "uri";
require "net/http";

uri = URI.parse("http://www.google.com/")
response = Net::HTTP.get_response(uri)
puts response.code