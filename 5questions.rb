# 5 Questions 

#Promt: 
# Create a program that asks 5 true or false questions 
# and scores how many the user gets right  

#Example Output: 
#True or False:  Humans share 50% of their DNA with bananas. 
#User types in T
#User scores 1 point 

#Solution 

#Game Welcome 
puts " "
puts "Hello and welcome to the game True or False."
puts "I am going to give you a statement 
and you tell me if that statement is 
T for True or 
F for False."

puts ' '
puts "Here we go!"
puts ' '

q_array = ['The unicorn is the national animal of Scotland.','Hippo milk is pink.', 'Betty White is older than sliced bread.', 'Cookie Monster’s real name is Larry.', 'Florida is the closest U.S. state to Africa.']
a_array = ['T', 'T', 'T', 'F', 'F']
score = 0

#Ask a question 
#Get answer
#Score answer 
#Repeat 5 times
#Give total score 

puts 'Question 1'
puts q_array[0]
response = gets.chomp

if response == a_array[0]
	score = score + 1

end
puts " "

puts 'Question 2'
puts q_array[1]
response = gets.chomp

if response == a_array[1]
	score = score + 1

end
puts " "

puts 'Question 3'
puts q_array[2]
response = gets.chomp

if response == a_array[2]
	score = score + 1

end
puts " "

puts 'Question 4'
puts q_array[3]
response = gets.chomp

if response == a_array[3]
	score = score + 1

end
puts " "


puts 'Question 5'
puts q_array[4]
response = gets.chomp

if response == a_array[4]
	score = score + 1

end
puts " "

puts "Well, well, well.  Now that was fun."

puts "Here is your score:" 
puts score 
puts "out of 5"





# List of questions 
# 1. The unicorn is the national animal of Scotland. Answer: T
# 2. Hippo milk is pink. Answer: T
# 3. Betty White is older than sliced bread. Answer: T
# 4. Cookie Monster’s real name is Larry. Answer F
# 5. Florida is the closest U.S. state to Africa. Answer: F