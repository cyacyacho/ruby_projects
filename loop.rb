# 例題１
# loopメソッドを使って、変数の値を０から１ずつ増やしながら出力する。

# n = 0
# loop do
#     puts n
#     n += 1
# end

# 正解！

# 例題２
# whileで書き換える

# n = 0
# while true do
#     puts n
#     n += 1
# end

# 例題３
# ０から９まで出力するプログラムをloopを使って書く。

# i = 0
# loop do
#     puts i
#     i += 1
#     i < 10
# end

# i = 0
# loop do
#     puts i
#     i += 1
#     break if i == 10
# end

# 35行目は、以下でもOK
    # if i == 10
    # break
    
    
# 例題４
# 配列[1,2,3,4,5]の値が、奇数の場合のみ、画面に出力する処理。
# eachとnextを使用する。

# n = [1, 2, 3, 4, 5]
# n.each do |n % 2 == 1|
#     puts n
# end

# 正解
numbers = [1, 2, 3, 4, 5]
numbers.each do |n|
    next if n % 2 == 0
    puts n
end