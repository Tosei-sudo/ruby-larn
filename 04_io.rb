require 'json'


File.open("data/sample.json") do |file|
  data = JSON.load(file)
  puts data
  file.flock(File::LOCK_EX) # lock file
  # wait 4 seconds
  sleep 4
end

data = { a: 1, b: 2, c: 3 }

File.open("data/sample2.json", "w") do |file|
  JSON.dump(data, file)
end