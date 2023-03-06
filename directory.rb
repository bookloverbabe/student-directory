# First, we put the list of students into an array of hashes
students = [
{name: "Dr Hannibal Lecter", cohort: :november},
{name: "Darth Vader", cohort: :november},
{name: "Nurse Ratched", cohort: :november},
{name: "Micheal Corleone", cohort: :november},
{name: "Alex DeLarge", cohort: :november},
{name: "The Wicked Witch of the West", cohort: :november},
{name: "Terminator", cohort: :november},
{name: "Freddy Krueger", cohort: :november},
{name: "The Joker", cohort: :november},
{name: "Joffrey Baratheon", cohort: :november},
{name: "Norman Bates", cohort: :november} ]
# Create a method for the header
def print_header
  puts "The students of Villain Academy"
  puts "-----------------"
end

# Create method to iterate over array of students. Student info now in a hash, so use key symbols within array [].
def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
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