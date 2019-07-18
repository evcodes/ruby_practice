### Hours in a year
hours = 365*24
puts "Hours in a year: #{365*24}"

minutes = 3650 * (60*24)
puts "Minutes in a decade: #{minutes}"


age = 7887 * 24 * 60 * 60
puts "Age in seconds: #{age}"
# puts  

seconds_in_year = 3600 * 24 * 365
years = 1025000000 / seconds_in_year
remainder = 1025000000 % seconds_in_year

seconds_in_day = 60*60*24
days = remainder / seconds_in_day
day_remainder = remainder % seconds_in_day

seconds_in_hour = 3600
hours = day_remainder / seconds_in_hour

puts "Author is: #{years} years, #{days} days, #{hours} hours old."