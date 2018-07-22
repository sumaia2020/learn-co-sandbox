about_me_hash = {"name" => "Sumaia" , "age" => 15, "favorite color" => "pink" }
puts about_me_hash["name"]
puts about_me_hash["age"]
puts about_me_hash["favorite color"]
def time_of_day(time)
if time >=7 && time < 11
  puts "Good morning!"
elsif time >=11 && time < 17
puts "Good afternoon!"
elsif time >=17 && time < 20
puts "Good evening!"
else
  puts "Good night!"
end
end
time_of_day(10)
