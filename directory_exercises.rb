# Create method which asks user to input student names
def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"

  # Create an empty array to store our future students
  students = []

  # Get the first name
  name = gets.chomp

  # While the name is not empty, repeat this code
  while !name.empty? do
    # Add the student hash to the array. << is the shovel operator, which puts things into an array
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    # Get another name from the user
    name = gets.chomp
  end
  # Return the array of students
  students
end

# Create a method for the header
def print_header
  puts "The students of Villain Academy"
  puts "-----------------"
end

# Create method to iterate over array of students. Student info now in a hash, so use key symbols within array [].
# student[:name].length name symbol is needed as method needs to know that it is an array or hash, not a string. It iterates over the name symbol.
# only prints if student name less than 12 letter using length method
def print(students)
  students.each.with_index(1) do |student, index|
    puts "#{index}. #{student[:name]} (#{student[:cohort]} cohort)" if student[:name].length <= 12
  end
end

# Create method to print footer
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

# Run methods, its print(students) as it will be printing the students array
students = input_students
print_header
print(students)
print_footer(students)