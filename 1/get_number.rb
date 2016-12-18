puts "Добро пожаловать в 'Угадай мое число!'"
print "Как твоё имя? "
input = gets # p input
name = input.chomp

puts "Добро пожаловать, #{name}!"

puts "Я загадал число от 0 до 100"
puts "Сможешь угадать?"
target = rand(100) + 1

num_guesses = 0 # колиичество попыток

guessed_it = false # Статус игры

until num_guesses == 10 || guessed_it
  


  puts "У тебя осталось #{10 - num_guesses} попыток"
  print "Введи число: "
  guess = gets.to_i
  num_guesses += 1

# Далее сравнение
  if guess < target

    puts "Твое число ниже"

  elsif guess > target

    puts "Твое число выше"

  elsif guess == target

    puts "Ты угадал, #{name}! "
    puts "С #{num_guesses} попытки"
    guessed_it = true

  end

end
unless guessed_it

  puts "Ты не угадал мое число. Оно было #{target}"

end
  