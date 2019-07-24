full_width = 80
line_width = full_width/2

first_chap = "Chapter 1: Getting Started".ljust(line_width) + "page 1".rjust(line_width)
second_chap = "Chapter 2: Numbers".ljust(line_width) + "page 9".rjust(line_width)
third_chap = "Chapter 3: Letters".ljust(line_width) + "page 13".rjust(line_width)

puts ("Table of Contents".center(full_width))
puts (first_chap)
puts(second_chap)
puts (third_chap)