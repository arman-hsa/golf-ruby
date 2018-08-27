# HOLE 2: Rock paper scissors
# Takes a user input the computer randomly chooses and the winner is output to the screen.

def rpc
  puts "Rock Paper Scissors?"
  user_choice = gets.strip
  cpu_choice = ['rock', 'paper', 'scissors'].sample
  puts cpu_choice
  if user_choice === cpu_choice
    puts 'Tie'
  else
    case user_choice
    when 'rock'
      result = (cpu_choice === 'scissors') ? 'Win' : 'Lose'
      puts result
    when 'paper'
      result = (cpu_choice === 'rock') ? 'Win' : 'Lose'
      puts result
    when 'scissors'
      result = (cpu_choice === 'paper') ? 'Win' : 'Lose'
      puts result
    else
      user_choice
    end
  end
end

rpc
