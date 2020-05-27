
=begin
  Welcome to Mulch Simulator. a game where you mulch and try to be the Best.
=end
#variables start
class String
def black;          "\e[30m#{self}\e[0m" end
def red;            "\e[31m#{self}\e[0m" end
def green;          "\e[32m#{self}\e[0m" end
def brown;          "\e[33m#{self}\e[0m" end
def blue;           "\e[34m#{self}\e[0m" end
def magenta;        "\e[35m#{self}\e[0m" end
def cyan;           "\e[36m#{self}\e[0m" end
def gray;           "\e[37m#{self}\e[0m" end

def bg_black;       "\e[40m#{self}\e[0m" end
def bg_red;         "\e[41m#{self}\e[0m" end
def bg_green;       "\e[42m#{self}\e[0m" end
def bg_brown;       "\e[43m#{self}\e[0m" end
def bg_blue;        "\e[44m#{self}\e[0m" end
def bg_magenta;     "\e[45m#{self}\e[0m" end
def bg_cyan;        "\e[46m#{self}\e[0m" end
def bg_gray;        "\e[47m#{self}\e[0m" end

def bold;           "\e[1m#{self}\e[22m" end
def italic;         "\e[3m#{self}\e[23m" end
def underline;      "\e[4m#{self}\e[24m" end
def blink;          "\e[5m#{self}\e[25m" end
def reverse_color;  "\e[7m#{self}\e[27m" end
end

enter_1 = 0
money = 1000
yards_mulched = 0
#stats 
stamina = 30
strength = 20
health = 100

#Variables end
printf ("Welcome to").bold.red.bg_green
puts "                                               MULCH SIMULATOR!!!!".bold.red.bg_green


puts "                           ⚠⚠Warning: This game is not for the faint of heart.⚠⚠".red.bg_blue
puts "📯📯⚠⚠ This game does not save!📯⚠⚠".red.bg_cyan
puts "this is a story game".upcase.green
#CREDITS
puts "CREDITS: pureAWESOMNES0 for code".cyan
puts "KobeFF for colors 😀".cyan

# Before game things.
puts ""
puts "__________________________________________________________________________________"
puts ""
puts "                             Press ENTER to continue."
# Capital variables, are constnts, and the're value can't be changed. That was the error 
start_game = gets.chomp!

until enter_1 == 50
puts ""
enter_1 = enter_1 + 1

end

puts "Leaderboard:"
puts "Total yards mulched:"
puts "1: pureAWESOMNES0".blue.bg_cyan
#Start the game LOL
puts "what is your repl.it username?"
puts "For scoreboard"

repl_username = gets.chomp
puts "What is your name?"
user_name = gets.chomp
puts ""
puts "Welcome, #{user_name}. In this fun simulator, you are the the head of a company."
puts "What is your company name?"
company_name = gets.chomp
puts "Ok #{user_name} you are the head of #{company_name}, a buisness dedicated to mulching."
puts "                                BACKSTORY".red
puts "You start out as a small family of five, and tyou are all into mulching.".red
puts "You have experience, and you have mulched peoples yards.".red
puts "                                  STORY".bg_red.blue
puts "You were digging in a custumers yard, and then, you hear a clink.".bg_red.blue
puts "You then start digging and then, you see a glint of gold.".bg_red.blue
puts "You may have struck rich!".bg_red.blue
puts "Do you investigate?".bg_red.blue
bloop_1 = gets.chomp.capitalize!
puts "You find an magical amulet!".bg_red.blue
puts "You put it on."
puts "Your brain starts reforming. You have now learned the knowledge of ancient mulchers. This way alows you to mulch faster and more effeciently."
puts "So you decide to try it out..."

puts "                         MULCH SIMULATOR".bg_blue.red
#The game starts
puts "The game starts".upcase
#beginning
puts "People talking will be blue and game commands, stock, etc. is red.".red
puts ""
puts "You hear a 'ring ring' from your telephone".red
puts "What do you do?".red
puts "Answer it?".red
bloop_1 = gets.chomp.capitalize

if bloop_1 == 'Yes' or 'yes'
  puts "You pick the phone up.".red
  puts "Someone says, 'Oi need mah yard mulched #{user_name}', 'I live at 1234 Walnut street', 'I need brown mulch. 20 yards of it!'".blue
  puts "He hangs up".red
  puts "your inventory: 1000 mulch money .And you have 100 yards worth of brown mulch and 50 yards of red mulch".upcase.red

else
  puts "you hang up on the dude and just wait there.".red
  puts "The phone rings again.".red
  puts "You pick the phone up.".red
  puts "Someone says, 'Oi need mah yard mulched #{user_name}', 'I live at 1234 Walnut street', 'I need brown mulch. 20 yards of it!'".blue.bg_green
  puts "He hangs up".red
  puts "Your inventory: 1000 Mulch Money.And you have 100 yards worth of brown mulch and 50 yards of red mulch.".upcase


end

vehicle_name = 'The Mulch Mobile'


puts "You recive a car, the MULCH MOBILE!".red
puts "🎉🎉YAAYYYY!!! You got a car, the MULCH MOBILE!🎉🎉".red.bg_blue
puts "You drive off in #{vehicle_name}".red


puts "You arrive at 1234 Walnut street."
puts ""
puts "The man says, 'Hello, I need my yard mulched, I need 20 yards mulched.'"
