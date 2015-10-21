puts "Hello Universe"
puts "and Hello there!"
puts "What's your name?"
name = gets.chomp
puts "Oh, hi " + name

age = "24"
puts "Today I am " + age + "-years-old."


3.times do

    puts "Beetlejuice"

end

num = 4

num.times do

    puts "Something clever."

end

num = 5

num.times do

    puts "I think I can."

end

num = 1

until num == 10

    puts num

    num += 1

end

num = 1

while num < 10

    puts num

    num += 1

end
