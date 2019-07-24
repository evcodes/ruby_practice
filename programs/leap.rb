puts "Input the starting year"
start_year = Integer(gets.chomp)

puts "Input the end year."
end_year = Integer(gets.chomp)

delta = end_year - start_year

puts delta

def is_leap_year(num)
    return (num % 4 == 0 ) && ((num % 100 != 0) || (num % 400 == 0))
end

while start_year <= end_year
    if is_leap_year(start_year)
        puts start_year
        start_year += 4
    elsif start_year % 4 == 0
        start_year += 4
    else
        start_year += start_year % 4
    end
end

