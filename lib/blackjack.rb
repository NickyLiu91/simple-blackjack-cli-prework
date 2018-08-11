def welcome
  # code #welcome here
  puts "Welcome to the BlackJack Table."
end

def deal_card
  rand(1..11)
end

def display_card_total(number)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay."
end

def get_user_input
  gets.chomp
end

def end_game(number)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  card1 = deal_card
  card2 = deal_card
  total = card1 + card2
  display_card_total(total)
  total
end

def hit?(total)
  prompt_user
  input = get_user_input
  if input == 'h'
    total = total += deal_card
  elsif input != 'h' || input != 's'
    puts "Please enter a valid command."
    prompt_user
  end
  total
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
