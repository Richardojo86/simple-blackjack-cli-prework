def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
user_input = gets.chomp
end

def end_game(players_card_total)
puts "Sorry, you hit #{players_card_total}. Thanks for playing!"
end

def initial_round
players_go = deal_card + deal_card
display_card_total(players_go)
end

def hit(number)
prompt_user
get_user_input
if user_input == 's'
  "no deal/ stay"
elsif user_input == 'h'
  deal_card += 1
else user_input != 's' || 'h'
  invalid_command
end 
end

def invalid_command
 puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
