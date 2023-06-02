# 配列に整数と文字列が混在した値を入力する
# その値を順番に出力する
int = gets.to_i
array = []
int.times { |i| array[i] = gets.chomp }
array.each { |val| puts val }