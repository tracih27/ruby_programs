all_the_people = []
completion = false

puts "please enter personnel data. Type 'done' when finished."
while completion != false
puts "Please enter name: "
name = gets.chomp

puts "Please enter age: "
age = get.age

if name == "done" 
	completion = true
else
	new_profile = Person.new(name, age.to_i)
	all_the_people.push_new.profile
    puts "Profile saved!"
end
end

puts "Personnel entry complete!"