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
puts "The students of Villain Academy"
puts "-----------------"
# Iterate over array of students
students.each do |student|
  puts student
end
puts "Overall, we have #{students.count} great students"