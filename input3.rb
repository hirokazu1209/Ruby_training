# 1行目に出力したい行数を表す整数nと出力する整数が与えられる場合
# n行に出力するプログラムを作成せよ。

array = gets.split(' ').map(&:to_i)
n = array[0]

array.each { | int | puts int }