# coding:utf-8
STDOUT.sync = true

def fizz_buzz(number)
	if number % 3 == 0 && number % 5 == 0
		"FizzBuzz"
	elsif number % 3 ==0
		"Fizz"
	elsif number % 5 ==0
		"Buzz"
	else
		puts number.to_s
	end
end

puts "1 以上の数字を入力してください"
	i = gets.to_i
puts "結果は、、、"
puts fizz_buzz(i)