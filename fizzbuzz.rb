# print 1 to 100
# for multiples for 3 print Fizz
# for multiples of 5 print Buzz
# for multiples of 3 and 5 print FizzBuzz

for i in 1..100 do 

  if i % 5 == 0 and i % 3 == 0
    puts 'FizzBuzz'
  elsif i % 3 == 0
    puts 'Fizz'
  elsif i % 5 == 0 
    puts 'Buzz'
  else
    puts i
  end
  
end
