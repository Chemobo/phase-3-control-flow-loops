def happy_new_year
  counter = 10
  until counter == 0
    puts "#{counter}"
    counter -= 1
  end
  puts "Happy New Year!"
end

def reverse_string(str)
  new_word = ''
  i = 0
  while i < str.length
    new_word = str[i] + new_word
    i += 1
  end
  new_word
end
reverse_string('hello')


def fizzbuzz_printer
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end
