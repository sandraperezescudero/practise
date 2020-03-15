require 'date'

integer = 0
string = "this is a string"
another_string = 'this is also a string'
yet_another_string = `it's basically just text`

array_of_strings = ["we", "make", "lists", "like", "this"]
array_of_numbers = [1, 2, 3, 4, 5]

def calculate_age(dob)
  now = DateTime.now
  now.year - dob.year - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
end

example_hash = {
  :first_name => "Sandra",
  :last_name => "Perez",
  :date_of_birth => DateTime.new(1991, 12, 20)
}

example_hash[:age] = calculate_age(example_hash[:date_of_birth])

def add(a, b)
  a + b
end

def sub(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

def modulo(a, b)
  a % b
end

# BOOLEANS!!! true or false value

# example

def sandra_is_best?
  "Sandra" > "Bill"
end


# return true if number is even, false if odd
def even?(number)
  number % 2 == 0
end


def multiple_of_ten?(number)
  number % 10 == 0
end


def greater_than_three?(number)
  number >= 3
end


def negative?(number)
  number < 0
end

# return true if number is greater than lower, and less than higher
def is_between?(number, lower, higher)
  number.between?(lower, higher)
end

def for_example
  if sandra_is_best?
    "Sandra is the best"
  else
    "Sandra sucks!"
  end
end

def function(array)
  p array[0]
  p array[1]
end

def compress(number)
  if number > 7
    7
  elsif number < 3
    3
  else
    number
  end
end

def fizzbuzz(number)
  if number % 15 == 0
    "fizzbuzz"
  elsif number % 5 == 0
    "buzz"
  elsif number % 3 == 0
    "fizz"
  else
    number
  end
end


BANK_BALANCE = 190

def dinner_plans
  if BANK_BALANCE > 100
    "Go out for dinner!"
  else
    "Stay at home!"
  end
end

def happy_birthday(name, repeats)
  repeats.times { puts "Happy birthday, #{name}" }
end

def positive_or_negative(n)
  if n > 0
    puts "This is positive"
  elsif n == 0
    puts "I'm zero"
  else
    puts "This is negative"
  end
end


fruits = {
  "banana" => "yellow",
  "strawberry" => "red",
  "orange" => "orange"
}

# puts fruits
#
# ["went to market", "stayed home", "had roast beef"].each do |x|
#   puts "this little piggy #{x}"
# end


def fun_stuff
  line_one = "if you're happy and you know it"
  line_two = "clap your hands"
  line_three = "and you really want to show it"

  puts line_one
  puts line_two
  puts line_one
  puts line_two
  puts line_one
  puts line_three
  puts line_one
  puts line_two


end


# my_array = [1, 2, 3, 4, 5]
#
# my_array.each { |x| puts x * 2 }

# def odd_or_even(n)
#   n.even? ? "Even" : "Odd"
# end

# array_of_numbers = [1, 2, 3, 4]
# def square(n)
#   n * n
# end
# def square_numbers(array)
#   array.each { |x| puts square(x) }
# end
# puts square_numbers([3, 4, 5, 7])


# def shout(n)
#   n.upcase
# end
# puts shout("Sandra")

# def greeter(name)
#   "Hello, #{name.capitalize}! How are you today?"
# end
# puts greeter("sandra")

# array_of_numbers = [1, 2, 3, 4, 5, 6, 7]
# def even_numbers(numbers)
#   # numbers.select &:even?
#   # numbers.select { |number| number.even? }
#   numbers.keep_if &:even?
# end
# puts even_numbers(array_of_numbers)

best_friends = {
  "Bill" => 28,
  "Violeta" => 29,
  "Patri" => 28,
  "David" => 30
}
def friends(best_friends)
  best_friends.each { |name, age| puts "#{name} is #{age} years old"}
end
puts friends(best_friends)
