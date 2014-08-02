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
puts "Hello and welcome to the game True or False."
puts "I am going to give you a statment 
and you tell me if that statment is 
T for True or 
F for False."

puts ' '
puts "Here we go!"
puts ' '

q_array = ['The unicorn is the national animal of Scotland.','Hippo milk is pink.', 'Betty White is older than sliced bread.', 'Cookie Monster’s real name is Larry.', 'Florida is the closest U.S. state to Africa.']

q_array.each do |question|

puts question
end

#Ask a question 
#Get answer
a_array = ['T', 'T', 'T', 'F', 'F']

a_array.each do |answer|

puts answer 
	end

#Score answer 
#Repeat 5 times
#Give total score 


# List of questions 
# 1. The unicorn is the national animal of Scotland. Answer: T
# 2. Hippo milk is pink. Answer: T
# 3. Betty White is older than sliced bread. Answer: T
# 4. Cookie Monster’s real name is Larry. Answer F
# 5. Florida is the closest U.S. state to Africa. Answer: F