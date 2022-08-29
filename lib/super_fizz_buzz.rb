# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz

# def super 
# end 
# def fizz
# end 
# def buzz
# end 


  numbers_list = (1..100)
  numbers_list.each do |number|
    # if number % 7 == 0 || number % 5 ==0 || number % 3 == 0
      if number % 3 == 0 && number % 7 ==0 && number % 5 == 0 
        puts "SuperFizzBuzz" 
      elsif  number % 3 == 0 && number % 7 ==0 || number % 5 == 0 && number % 7 ==0
        puts "SuperFizz" 
      elsif number % 3 == 0 && number % 5 == 0 
        puts "FizzBuzz"   
      elsif number % 7 == 0
        puts "Super"
      elsif number % 5 == 0
        puts "Buzz"
      elsif number % 3 == 0
        puts "Fizz"  
      else
        puts number   
      end 
  end


