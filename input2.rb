# 5つの整数の半角スペース区切りの入力

a = gets.split(' ').map(&:to_i)

a.each { |val| puts val }