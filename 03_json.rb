require "json"
string=<<JSON
{ "a":1, "b":2, "c":3 }
JSON
hash = { a: 1, b: 2, c: 3 }

puts(JSON[string].class)                   # => Hash
puts(JSON[string])                         # => {"a"=>1, "b"=>2, "c"=>3}
puts(JSON[string, symbolize_names: true])  # => {:a=>1, :b=>2, :c=>3}
puts(JSON[hash].class)                     # => String
puts(JSON[hash])                           # => "{\"a\":1,\"b\":2,\"c\":3}"

while true do
  puts "Enter a command"
end