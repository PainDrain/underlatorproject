puts "Which setting would you like the calculator on? Sans? Papyrus? Or Mettaton?"
def personal(name)
    if name == "Sans"
         puts "you can...count...on me *WONK*"
    elsif name == "Papyrus"
         puts "HELLO.....IT'S ME,PAPYRUS! NYEHEHEHEHE!"
    elsif name == "Mettaton" 
         puts "Why hello there~ ;)" 
    else
         puts "BOOTY!" 
    end
end
name = gets.chomp.capitalize
personal(name)

puts "In this calculator it's either addition, subtraction, multiplication or division."
puts "Which operation do you want to do?"
op = gets.chomp.downcase

def operation(op, name)
    if op == "addition" && name == "Sans"
        puts "i guess we're very...positive...today huh?"
    elsif op == "addition" && name == "Papyrus"
        puts "WOWWIE! ADDING MORE SPAGHETTI NYHEHEHEHEHEH!"
    elsif op == "addition" && name == "Mettaton"
        puts "Adding eh~? Wanna add you and me together~? ;)"
    elsif op == "subtraction" && name == "Sans"
        puts "i guess we're very...negative...today huh?"
    elsif op == "subtraction" && name == "Papyrus"
        puts "NOOOOOO!!!!! LESS SPAGHETTI DX DX DX!!!!! WYEHEHEHEHEHEH!!!"
    elsif op == "subtraction" && name == "Mettaton"
        puts "Oh COME ON~ I know you don't want to subtract these sexy legs from your life~ ;) *LEGS INTENSIFY*"
    elsif op == "multiplication" && name == "Sans"
        puts "you're gonna have a bad times....*MEGALOVANIA INTENSIFIES*"
    elsif op == "multiplication" && name == "Papyrus"
        puts "I'M MULTIPLIGHETTI SPAGHETTI NYEHEHEHEHEH DID I DO IT RIGHT SANS! *sans gives thumbs up!* so cool, so cool, so cool, SANS!, so cool, so cool, SHUT THE F*CK UP SANS-, so cool...."
    elsif op == "multiplication" && name == "Mettaton"
        puts "Multiplying my legs, I see~? ;) OOOOH YES~ ;)"
    elsif op == "division" && name == "Sans"
        puts "you know, decimals have a...point..."
    elsif op == "division" && name == "Papyrus"
        puts "THERE'S GONNA BE EVEN LESS SPAGHETTI NOOOOOO!!!!"
    elsif op == "division" && name == "Mettaton"
        puts "Why would you divide my legs into smaller legs, hm? They're already nice and thick~ ;)"
    else 
        puts "BOOTY!"
    end
end
operation(op, name)

puts "What is the first number that you want to use?"
number1 = gets.chomp.to_f

puts "What is the second number that you want to use?"
number2 = gets.chomp.to_f


answer = number1 + number2
answer1 = number1 - number2
answer2 = number1 * number2
answer3 = number1 / number2

def answer(op, name, answer, answer1, answer2, answer3)
    if op == "addition" && name == "Sans"
        puts "the answer is #{answer}. i'll calcul-later"
    elsif op == "addition" && name == "Papyrus"
        puts "THE ANSWER IS #{answer}! NYEHEHEHEHEHEHE!"
    elsif op == "addition" && name == "Mettaton"
        puts "The answer is #{answer}~ ;)"
    elsif op == "subtraction" && name == "Sans"
        puts "the answer is #{answer1}. i'll calcul-later"
    elsif op == "subtraction" && name == "Papyrus"
        puts "THE ANSWER IS #{answer1}! NYEHEHEHEHEHEHE!"
    elsif op == "subtraction" && name == "Mettaton"
        puts "The answer is #{answer1}~ ;)"
    elsif op == "multiplication" && name == "Sans"
        puts "the answer is #{answer2}. i'll calcul-later"
    elsif op == "multiplication" && name == "Papyrus"
        puts "THE ANSWER IS #{answer2}! NYEHEHEHEHEHEHE!"
    elsif op == "multiplication" && name == "Mettaton"
        puts "The answer is #{answer2}~ ;)"
    elsif op == "division" && name == "Sans"
        puts "the answer is #{answer3}. i'll calcul-later"
    elsif op == "division" && name == "Papyrus"
        puts "THE ANSWER IS #{answer3}! NYEHEHEHEHEHEHE!"
    elsif op == "division" && name == "Mettaton"
        puts "The answer is #{answer3}~ ;)"
    else 
        puts "THE ANSWER IS BOOTY!"
    end
end
answer(op, name, answer, answer1, answer2, answer3)


