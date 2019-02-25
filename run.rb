require 'pry'
array = (0..100).to_a

#1. return all odd numbers

def return_odd(input)
  input.select do |i|
    i.odd?
  end
end

#2. return all even numbers
def return_even(input)
  input.select do |i|
    i.even?
  end
end

#3. return the square of all the numbers
def return_square(input)
  input.map do |i|
    i ** 2
  end
end

#4. return the first number whose square is > 350
  def first_square_gr8ter_350(input)
    input.find do |i|
      i ** 2 > 350
    end
  end

#5. return all the numbers whose square is > 350
  def select_square_gr8ter_350(input)
    input.select do |i|
      i ** 2 > 350
    end
  end

#6. return all the numbers, cubed
  def cube_all_integers(input)
    input.map do |i|
      i ** 3
    end
  end

#7. return the first number whose cube is > 500
  def find_first_num_whose_cube_gr8ter_500(input)
    input.find do |i|
      i ** 3 > 500
    end
  end

#8. return all the numbers whose cube is < 500
  def select_all_num_whose_cube_gr8ter_500(input)
    input.select do |i|
      i ** 3 > 500
    end
  end

#test print
#1 print return_odd(array)
#2 print return_even(array)
#3 print return_square(array)
#4 print first_square_gr8ter_350(array)
#5 print select_square_gr8ter_350(array)
#6 print cube_all_integers(array)
#7 print find_first_num_whose_cube_gr8ter_500(array)
#8print select_all_num_whose_cube_gr8ter_500(array)

## Practice with Characters

charArray = ('a'..'z').to_a

#1. return all the letters, capitalized

def cap_all_characters(input)
  input.map do |c|
    c.upcase
  end
end

#2. first letter with ord > 120

def first_char_with_ascii_gr8ter_120(input)
  input.find do |c|
    c.ord > 120
  end
end

#3. all the letters whose capital is > 72

def all_capChar_ascii_gr8ter_72(input)
  input.select do |c|
    c.upcase.ord > 72
  end
end

#4. all letters where the capital has an even ord

  def capChar_with_even_ascii(input)
    input.select do |c|
      c.upcase.ord.even?
    end
  end

#5. all letters with odd ord

def char_with_odd_ascii(input)
  input.select do |c|
    c.ord.odd?
  end
end

#6.first odd - ord letter with ascii value > 80

def first_char_with_odd_ascii_gr8ter_80(input)
  input.find do |c|
     c.ord.odd? && c.ord > 80
   end
 end

#1. print cap_all_characters(charArray)
#2. print first_char_with_ascii_gr8ter_120(charArray)
#3. print all_capChar_ascii_gr8ter_72(charArray)
#4. print capChar_with_even_ascii(charArray)
#5. print char_with_odd_ascii(charArray)
#6. print first_char_with_odd_ascii_gr8ter_80(charArray)
