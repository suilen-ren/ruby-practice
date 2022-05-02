puts "計算を始めます \n何回計算を行いますか"
j = gets.to_i


for i in 1..j do
  puts "#{i}回目の計算を始めます \n好きな数字を2つ入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a+b=#{a+b}\na-b=#{a-b}\na*b=#{a*b}\na/b=#{a/b},"
end

puts "計算を終了します"