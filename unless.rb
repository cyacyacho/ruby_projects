# 例題１
# 変数ｎの値が０でなければ、”Not zero.”と出力するプログラムをifを使って記述する。
# ※値が０か判定するには、.zeroメソッドが使える。

# n = 0
# if !n.zero?
#     puts 'Not zero.'
# end

# 例題２
# unlessを使って書き換える。

# n = 1
# unless n == 0
#   puts "Not zero."
# end

# 模範解答
# n = 1
# unless n.zero?
#   puts "Not zero."
# end

# 例題３
# 変数nの値が０のときに、"This is zero."と表示する機能を追加。

n = 1
unless n.zero?
    puts "Not zero."
else
    puts "This is zero."
end