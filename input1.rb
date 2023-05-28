# mapメソッドを使った配列の繰り返し処理
a = 1000.times.map { gets.to_i }

a.each { |val| puts val }


# 別の書き方
a = gets.split(' ').map(&:to_i)

a. each { |val| puts val }