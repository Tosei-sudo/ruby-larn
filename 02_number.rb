
puts(Integer(1));
puts(Float(1.1));
puts(Complex(1, 1));
puts(Rational(1, 3).to_f);
puts(1.class, 1.1.class, 1i.class, (1/Float(3)));

$stderr.puts("This is error message");
$stdout.puts(ENV);

puts(ENV)
p(ENV)
puts([1, 2, 3])

test = [1, 2, 3]
puts(test)