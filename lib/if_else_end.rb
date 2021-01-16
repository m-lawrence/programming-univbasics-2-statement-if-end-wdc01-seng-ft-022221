chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
else if (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
