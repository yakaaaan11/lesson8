def fizz_buss(num)
  if num%15==0
    puts "Fizz_Buzz"

  elsif num%3==0
    puts "Fizz"

  elsif num%5==0
    puts "Buzz"

  else
    puts "#{num}"
  end
end

puts "数字を入力してください。"

input=gets.to_i

puts "結果は..."
puts fizz_buss(input)
