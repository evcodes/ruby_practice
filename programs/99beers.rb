
puts "how many bottles do you have?"
begin
    num_bottles = gets.chomp
    num_bottles = Integer(num_bottles)
    rescue ArgumentError
        puts "Please enter an integer number:"
        retry
    end

while num_bottles != 0
    puts("#{num_bottles} bottles of beer on the wall, #{num_bottles} bottles of beer. Take one down and pass it around, #{num_bottles -1} bottles of beer on the wall.")
    num_bottles -= 1
end

