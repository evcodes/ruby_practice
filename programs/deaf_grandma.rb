
puts "What is your name?"
name = gets.chomp.capitalize
puts "Grandma: Hey, #{name}, how are you?"
counter = 0

input = gets.chomp
while (counter < 3)
    if input == input.upcase && input != ""
        if input == "BYE"
            counter +=1
        else
            counter = 0
        end
        year = rand(21) + 1930
        puts "NO, NOT SINCE #{year}!"
    else
        puts "HUH?! SPEAK UP, #{name.upcase}!"
        counter = 0
    end
    input = gets.chomp
end

puts "Bye, #{name}. I hope you have a great day :)!"
