
# TEST 日本語コメント

puts("Hello");
puts("World");
puts(String.new("Hello,\n World"));

puts("Hello,\n World".length);

puts(%q{こんにちは});

puts(<<"EOS"
    せかい
  こんにちは
EOS
);

sample = "Hello, World";
puts("This is variable expand sample: #{sample}");

puts("This is Concat " + "test");

puts("This is Concat " << "test");

puts("This is Concat ".concat("test"));