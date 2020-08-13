
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

enter1 = 0
money = 1000
yardsMulched = 0
timesInHospital = 0
yards_of_brown_mulch = 100
yards_of_red_mulch = 50
#stats 
stamina = 30
strength = 20
health = 100

#Variables end
printf ("Welcome to").bold.red.bg_green
puts "                                               MULCH SIMULATOR!!!!".bold.red.bg_green
puts "Version 1.3.1"
puts "Remember to join my discord server: https://discord.com/invite/ccDVdqH".green
puts "                           ⚠ Warning: This game is not for the faint of heart. ⚠".red.bg_blue
puts "⚠ This game does not save! ⚠".red.bg_cyan
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

until enter1 == 50
puts ""
enter1 = enter1 + 1

end

puts "Leaderboard:"
puts "Total yards mulched:"
puts "2: pureAWESOMNES0".blue.bg_cyan
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
puts "You start out as a small family of five, and you are all into mulching.".red
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
puts "People talking will be cyan and game commands, stock, etc. is red.".red
puts ""
puts "You hear a 'ring ring' from your telephone".red
puts "What do you do?".red
puts "Answer it?".red
bloop1 = gets.chomp.upcase

if bloop1 == 'YES'
  puts "You pick the phone up.".red
  puts "Someone says, 'Oi need mah yard mulched #{user_name}', 'I live at 1234 Walnut street', 'I need brown mulch. 20 yards of it!'".cyan
  puts "He hangs up".red
  puts "your inventory: 1000 mulch money .And you have 100 yards worth of brown mulch and 50 yards of red mulch".upcase.red

else
  puts "you hang up on the dude and just wait there.".red
  puts "The phone rings again.".red
  puts "You pick the phone up.".red
  puts "Someone says, 'Oi need mah yard mulched #{user_name}', 'I live at 1234 Walnut street', 'I need brown mulch. 20 yards of it!'".cyan.bg_green
  puts "He hangs up".red
  puts "Your inventory: 1000 Mulch Money.And you have 100 yards worth of brown mulch and 50 yards of red mulch.".upcase


end

vehicle_name = 'The Mulch Mobile'


puts "You recive a car, the MULCH MOBILE!".red
puts "🎉🎉YAAYYYY!!! You got a car, the MULCH MOBILE!🎉🎉".red.bg_blue
puts "You drive off in #{vehicle_name}".red


puts "You arrive at 1234 Walnut street.".red
puts ""
puts "The man says, 'Hello, I need my yard mulched, I need 20 yards mulched.'".cyan
puts "Do you start mulching?".red
mulching = gets.chomp.upcase
if mulching == 'YES'
  puts "you mulch the yard.".red
  puts "🎉🎉You get 500 MULCH MONEY!!! 🎉🎉".red.bg_blue
  money += 500
  puts "you now have #{money} MULCH MONEY!".red.bg_blue
else
  puts "you sit there.".red
  puts "The man shouts at you and you reply, 'ok,, ok', 'I will mulch your yard'".cyan
  puts "🎉🎉You mulch the yard and recive 500 MULCH MONEY🎉🎉".red.bg_blue
  money += 500
  puts "Yyou now have #{money} MULCH MONEY."
end
yards_of_brown_mulch -= 20
yardsMulched += 1
puts "you now have mulched #{yardsMulched} yards.".red
puts ""
stamina -= 20

puts "you leveled up!"
stamina = 30
if yardsMulched > 1
  puts "you set a new record!"
  puts "please email jwbolling001@gmail.com, providing a full screenshot of your screen to verify. Please also provide a repl.it username."

else
  puts ""
end

puts ""
puts ""


puts "📯⚠⚠ Warning 📯⚠⚠".blink.red.bg_cyan
puts "Your stamina is 10 or below".blink.red.bg_cyan
puts "Your stamina reaching 0 or lower will result in death or extreme injuries.".blink.red.bg_cyan


#next yard!

puts "You relax in Your comfy seat.".red


puts "What do you do, Rest, eat some food, drive around, or mulch a yard.".red

bloop2 = gets.chomp.upcase


if bloop2 == 'REST'
  puts "You regained your stamina".red
 stamina += 20
elsif bloop2 == 'EAT SOME FOOD' or 'FOOD'
  puts "You eat some yummy food".red
  stamina += 15
  puts "Your stamina is now #{stamina}."
else
  if bloop2 == 'DRIVE' or 'DRIVE AROUND'
    puts "You look around, someone wants you to mulch.".red
    puts "Do you mulch their yard?".red
    bloop3 = gets.chomp.upcase
  elsif bloop2 or bloop3 == 'MULCH' or 'MULCH A YARD' or 'MULCH YARD' or 'YES'
    puts "you mulch someones yard but collapse of exhaustion".red
    puts "you wake up in the hospital with a IV on your arm".red
    puts "the nurse tells you that you collapsed of exhaustion.".cyan
    puts "You shouldn't of been THAT foolish.".red
    puts "Well, I warned you.".red
    
    timesInHospital = 1
  else
    puts "Ok, you just sit on your comfy couch".red
    puts "You find some money in your couch".red
    money += 200
    puts "🎉🎉YAAYY! You have #{money} MULCH MONEY!🎉🎉".red
    puts "you regained some stamina.".red
    stamina += 15
  end
end





puts "You recive a call".red
puts "Do you answer it?".red
answer2 = gets.chomp

puts "The man says,".red
puts "Hello, I need my yard mulched.".cyan
puts "I would like 30 yards or red mulch.".cyan
puts "Thank you!".cyan
puts "Oh, yeah, my house is at 4232 mountain lane.".cyan
puts "Bye!".cyan

puts "ok, so you need to get to 4232 mountain lane.".red
puts "You must purchase mountain tires.".red
puts "yes or no.".red
tires = gets.chomp.upcase
if tires == 'YES'
  puts "ok, you purchase some tires.".red
  money -= 100
else
  until tires == 'YES'
   puts "Ok you can't go. To bad.".red
   puts "Do you actually buy some?".red
   tires = gets.chomp.upcase
    if tires == 'YES'
      puts ""
    else
      puts "why not?".red
    end
  end
end
 
puts "You go up the mountain. 🗻🗻".red
puts "You arrive at the house.".red
printf "The person says, ".red
puts "'Hello #{user_name}, I need 30 yards of red mulch for my home on this mountain.".cyan



puts "Do you mulch the yard?".red


mulching2 = gets.chomp.upcase


if mulching2 == 'YES'
  puts "You mulched his yard!".red
  puts "YAAYY!!!".red
  yards_of_red_mulch -= 30
  yardsMulched += 1
  stamina -= 30
  puts "🎉🎉You got 1000 MULCH MONEY!🎉🎉".red.bg_cyan
  puts "You know have #{money} MULCH MONEY!!!"
  if stamina <= 10
   puts "📯⚠⚠ Warning 📯⚠⚠".blink.red.bg_cyan
   puts "Your stamina is 10 or below".blink.red.bg_cyan
   puts "Your stamina reaching 0 or lower will result in death or extreme injuries.".blink.red.bg_cyan
  else
    puts ""
  end
else
  puts ""
  puts "That was dumb just standing there, you then mulch his yard.".red
  puts "You mulched his yard!".red
  puts "YAAYY!!!".red
  yards_of_red_mulch -= 30
  yardsMulched += 1
  stamina -= 30
  
  puts "🎉🎉You got 1000 MULCH MONEY!🎉🎉".red.bg_cyan
  puts "You now have #{money} MULCH MONEY!".red
end







puts "You now have enogh money to hire some workers!".red