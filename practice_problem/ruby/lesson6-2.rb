puts "計算をはじめます"
puts "何回繰り返しますか？"
x = gets.to_i
for i in 1..x do  # "1..6"は、1～6までの範囲を表す
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
end
puts "計算を終了します"

# 解答
# puts "計算をはじめます"
# puts "何回繰り返しますか？"

# input = gets.to_i

# i = 1
# while i <= input do
#   puts "#{i}回目の計算"
#   puts "2つの値を入力してください"

#   a = gets.to_i
#   b = gets.to_i

#   puts "a=#{a}"
#   puts "b=#{b}"

#   puts "計算結果を出力します"
#   puts "#{a}+#{b}=#{a + b}"
#   puts "#{a}-#{b}=#{a - b}"
#   puts "#{a}*#{b}=#{a * b}"
#   puts "#{a}/#{b}=#{a / b}"

#   i += 1
# end

# puts "計算を終了します"