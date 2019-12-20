# 演習：FizzBuzzメソッドの作成
# ・３で割り切れる数値を引数に渡すと、"Fizz"を返す
# ・５で割り切れる数値を引数に渡すと、"Buzz"を返す
# ・１５で割り切れる数値を引数に渡すと、"Fizz Buzz"を返す
# ・それ以外の数値は、その数値を文字列に変えて返す

# 補足
# ・メソッド名はfizz_buzzとする
# ・引数名はｎとする
# ・引数ｎは１以上の整数が入る
# ・puts fizz_buzz(1)のようにして、メソッドを呼び出し、動作が正しいか確認
# ・数字は１～１５の範囲で確認

# def fizz_buzz(n)
#     if n % 3
#         "Fizz"
#     elsif n % 5
#         "Buzz"
#     elsif n % 15
#         "Fizz Buzz"
#     else
#         #{n}
#     end
# end

# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(6)
# puts fizz_buzz(7)
# puts fizz_buzz(8)
# puts fizz_buzz(9)
# puts fizz_buzz(10)
# puts fizz_buzz(11)
# puts fizz_buzz(12)
# puts fizz_buzz(13)
# puts fizz_buzz(14)
# puts fizz_buzz(15)

# 模範解答
def fizz_buzz(n)
    if n % 15 == 0
        "Fizz Buzz"
    elsif n % 3 == 0
        "Fizz"
    elsif n % 5 == 0
        "Buzz"
    else
    n.to_s
    end
end

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(7)
puts fizz_buzz(8)
puts fizz_buzz(9)
puts fizz_buzz(10)
puts fizz_buzz(11)
puts fizz_buzz(12)
puts fizz_buzz(13)
puts fizz_buzz(14)
puts fizz_buzz(15)


# 反省点3つ
# .to_s　stringは文字列という意味で、「文字列に変換する」メソッド
# 15は3と5の倍数なので、3が評価されてしまわないよう最初に表示する。
# 余りは　％　割る数　＝＝　0　と表示する。