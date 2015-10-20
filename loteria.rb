#Write a method called shuffle which take an array as an argument 
#and returns an Array with the same numbers but randomly ordered.

def shuffle(array)
  #array_random is initialized
  array_random = []
  #it generates random number that is pushed into array_random
  for i in 1..array.length
  	  num_aleatorio = rand(array.length)
  		array_random << array[num_aleatorio]
  end
  #result, array with random numbers
  array_random
end

# Driver code:
array = (1..15).to_a
# Esto no deberá arrojar una excepción
10.times do |variable|
    raise "No esta revolviendo bien" if shuffle(array) == shuffle(array)
end
p true