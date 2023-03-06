# First, we put the list of students into an array
students = [
"Dr Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Micheal Corleone",
"Alex DeLarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bates" ]
# Create a method for the header
def print_header
  puts "The students of Villain Academy"
  puts "-----------------"
end

# Create method to iterate over array of students
def print(names)
  names.each do |name|
    puts name
  end
end

# Create method to print footer
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

# Run methods, its print(students) as it will be printing the students array
print_header
print(students)
print_footer(students)