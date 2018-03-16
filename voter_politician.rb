


print "Welcome to Politics Center where we strive to leverage your political knowledgeto
       inform your vote."

def main_menu
    puts " Please choose option from the following menu:"
    puts " 1. Create record"
    puts " 2. Create list of records"
    puts " 3. Update record"
    puts " 4. Delete record"
    inputs = gets.chomp
end

case input
    when "1"
        create
    when "2"
        list
    when "3"
        update
    when "4"
        delete
 else
    puts "I'm sorry, that's not a valid option.\n\n"
 else main_menu
 end
end
    
puts Questions.who_to_create 
print "Voter or Politician?"
option = gets.chomp (voter, politician)
party = gets.chomp (Democrat, Republican)

case options
    
when "politician"
    puts "what would you like to do?"
input = gets.chomp 
    
when "1"
    puts "input name"
when name is entered
    puts "Select party"
when party is entered
    puts "politician and party created"
else puts "Do you wish to continue?"
    answer = ""
until ["Y","N"].include? answer
    answer = gets.chomp.upcase
else main_menu
end
    
when "voter"
    puts "What would you like to do?"
when "1"
    puts "input name"
when name is entered
    puts  "Select party affiliation"
when party affiliation is created
    puts "voter and party affiliation created."
else puts "Do you wish to continue?"
    answer = ""
until ["Y","N"].include? answer
    answer = gets.chomp.upcase
else main_menu
end
    
when "2"    
  puts Questions.who_to_list   
print "Voter or Politician?"
input = gets.chomp 
when "Voter"
    #display list_voters
    "Voter, #{Eric Bennett}, #{Liberal}"
    "Voter, #{Lisa Stripes}, #{Conservative}"
    "Voter, #{Jethro Ross},  #{Tea Party}"
    "Voter, #{Chad Johnson}, #{Socialist}"
    "Voter, #{Kathy Perino}, #{Neutral}"
when "Politician"
    #display list_politicians
    "Politician, #{Julie, Patterson}, #{Democrat}"
    "Politician, #{Hogan Pidley}, #{Republican}"
    "Politician, #{Harry Filmore}, #{Democrat}"
    "Politician, #{Beth Harris}, #{Republican}"
else main_menu
end    

when "3"
puts Questions.who_to_update
input = gets.chomp
when "Voter"
#if name matches a record
    puts New name?.include["Y", "N"]
    puts New affiliation?.include["Y", "N"]
else puts "Do you wish to continue?"
    answer = ""
until ["Y","N"].include? answer
    answer = gets.chomp.upcase
else main_menu
end

when "Politician"
#if name matches a record
    puts New name?.include["Y", "N"]
    puts New politics?.include["Y", "N"]
else puts "Do you wish to continue?"
    answer = ""
until ["Y","N"].include? answer
    answer = gets.chomp.upcase
else main_menu
end

when "4"
puts Questions.who_to_delete
print "Voter or Politician?"
#display lists of voters or politicians
when  "Voter"
    puts list_voters
    "Voter, #{Eric Bennett}, #{Liberal}"
    "Voter, #{Lisa Stripes}, #{Conservative}"
    "Voter, #{Jethro Ross},  #{Tea Party}"
    "Voter, #{Chad Johnson}, #{Socialist}"
    "Voter, #{Kathy Perino}, #{Neutral}"
prints "Please select voter name."
    puts "Are you sure?"
    answer = ""
until ["Y","N"].include? answer
    answer = gets.chomp.upcase
else main_menu
end
when "Politician"
    puts list_politicians
    "Politician, #{Julie, Patterson}, #{Democrat}"
    "Politician, #{Hogan Pidley}, #{Republican}"
    "Politician, #{Harry Filmore}, #{Democrat}"
    "Politician, #{Beth Harris}, #{Republican}"
prints "Please select politician name."
    puts "Are you sure?"
    answer = ""
until ["Y","N"].include? answer
    answer = gets.chomp.upcase
else main_menu
end




